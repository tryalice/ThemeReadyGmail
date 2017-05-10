.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leao;

.field public static c:Leap;


# instance fields
.field public d:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse",
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
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    sput-object v0, Leao;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Leap;

    invoke-direct {v0}, Leap;-><init>()V

    sput-object v0, Leao;->c:Leap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lse;-><init>(I)V

    iput-object v0, p0, Leao;->d:Lse;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Leao;->e:J

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Leao;
    .locals 6

    .prologue
    .line 7
    const-class v1, Leao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leao;->b:Leao;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    sput-object v0, Leao;->b:Leao;

    .line 9
    :cond_0
    sget-object v0, Leao;->b:Leao;

    iget-wide v2, v0, Leao;->e:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 12
    sget-object v0, Leao;->b:Leao;

    .line 13
    iget-object v0, v0, Leao;->d:Lse;

    .line 14
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lse;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Leao;->b:Leao;
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
    iget-object v0, p0, Leao;->d:Lse;

    invoke-virtual {v0, p1}, Lse;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
