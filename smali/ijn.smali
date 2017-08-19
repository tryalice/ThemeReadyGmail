.class public final Lijn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likq",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Likd;

.field public static final d:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final e:Lijn;

.field public static volatile f:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lijn;->a:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lijn;->b:I

    .line 18
    new-instance v0, Lijo;

    invoke-direct {v0}, Lijo;-><init>()V

    sput-object v0, Lijn;->c:Likd;

    .line 19
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    sput-object v0, Lijn;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    sput-object v0, Lijn;->e:Lijn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lijn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lijn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lijn;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lijn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lijn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v2, Lijn;->b:I

    new-instance v3, Lijq;

    .line 8
    invoke-direct {v3}, Lijq;-><init>()V

    .line 9
    sget-object v4, Lijn;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 10
    :cond_0
    new-instance v2, Lika;

    sget-object v3, Lijn;->c:Likd;

    invoke-direct {v2, v0, v3}, Lika;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Likd;)V

    sput-object v2, Lijn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    sget-object v0, Lijn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
