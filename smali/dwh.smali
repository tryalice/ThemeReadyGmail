.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldwh;

.field public static b:Ldwi;


# instance fields
.field public c:Loc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldwi;

    invoke-direct {v0}, Ldwi;-><init>()V

    sput-object v0, Ldwh;->b:Ldwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loc;-><init>(I)V

    iput-object v0, p0, Ldwh;->c:Loc;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldwh;->d:J

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Ldwh;
    .locals 6

    .prologue
    .line 7
    const-class v1, Ldwh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldwh;->a:Ldwh;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    sput-object v0, Ldwh;->a:Ldwh;

    .line 9
    :cond_0
    sget-object v0, Ldwh;->a:Ldwh;

    iget-wide v2, v0, Ldwh;->d:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 12
    sget-object v0, Ldwh;->a:Ldwh;

    .line 13
    iget-object v0, v0, Ldwh;->c:Loc;

    .line 14
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Loc;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Ldwh;->a:Ldwh;
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
    iget-object v0, p0, Ldwh;->c:Loc;

    invoke-virtual {v0, p1}, Loc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
