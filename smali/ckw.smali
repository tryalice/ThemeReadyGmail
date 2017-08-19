.class public final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leda;

.field public static final c:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 9
    sput-object v0, Lckw;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lckw;->c:Lrp;

    .line 11
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lckw;->d:Lrp;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Leda;
    .locals 3

    .prologue
    .line 3
    const-class v1, Lckw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lckw;->b:Leda;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leda;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leda;-><init>(Landroid/content/Context;)V

    sput-object v0, Lckw;->b:Leda;

    .line 5
    :cond_0
    sget-object v0, Lckw;->b:Leda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ldtj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ldtj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcqk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcqo;->a:Lcqk;

    .line 7
    return-object v0
.end method
