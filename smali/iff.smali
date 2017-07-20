.class final Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .prologue
    .line 2
    sget-object v0, Liff;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Liff;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Liff;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lifp;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    sget v3, Lifc;->b:I

    .line 7
    new-instance v4, Lifg;

    .line 8
    invoke-direct {v4}, Lifg;-><init>()V

    .line 9
    sget-object v5, Lifc;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 10
    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    sget-object v3, Lifc;->c:Lifs;

    .line 12
    invoke-direct {v0, v2, v3}, Lifp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lifs;)V

    sput-object v0, Liff;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Liff;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
