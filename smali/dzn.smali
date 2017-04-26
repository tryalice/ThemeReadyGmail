.class public final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldzn;

.field public static c:Ldzo;


# instance fields
.field public d:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcug;->a:Ljava/lang/String;

    sput-object v0, Ldzn;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ldzo;

    invoke-direct {v0}, Ldzo;-><init>()V

    sput-object v0, Ldzn;->c:Ldzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    iput-object v0, p0, Ldzn;->d:Lsb;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldzn;->e:J

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Ldzn;
    .locals 6

    .prologue
    .line 7
    const-class v1, Ldzn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldzn;->b:Ldzn;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldzn;

    invoke-direct {v0}, Ldzn;-><init>()V

    sput-object v0, Ldzn;->b:Ldzn;

    .line 9
    :cond_0
    sget-object v0, Ldzn;->b:Ldzn;

    iget-wide v2, v0, Ldzn;->e:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 12
    sget-object v0, Ldzn;->b:Ldzn;

    .line 13
    iget-object v0, v0, Ldzn;->d:Lsb;

    .line 14
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lsb;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Ldzn;->b:Ldzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldzn;->d:Lsb;

    invoke-virtual {v0, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
