.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldvf;

.field public static c:Ldvg;


# instance fields
.field public d:Lou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou",
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
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Ldvf;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    sput-object v0, Ldvf;->c:Ldvg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lou;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lou;-><init>(I)V

    iput-object v0, p0, Ldvf;->d:Lou;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldvf;->e:J

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Ldvf;
    .locals 6

    .prologue
    .line 7
    const-class v1, Ldvf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldvf;->b:Ldvf;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    sput-object v0, Ldvf;->b:Ldvf;

    .line 9
    :cond_0
    sget-object v0, Ldvf;->b:Ldvf;

    iget-wide v2, v0, Ldvf;->e:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 12
    sget-object v0, Ldvf;->b:Ldvf;

    .line 13
    iget-object v0, v0, Ldvf;->d:Lou;

    .line 14
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lou;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Ldvf;->b:Ldvf;
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
    iget-object v0, p0, Ldvf;->d:Lou;

    invoke-virtual {v0, p1}, Lou;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
