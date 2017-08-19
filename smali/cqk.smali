.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lknv",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcqk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqk;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcqk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcqk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v0, 0x8

    array-length v2, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lknv;)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TV;>;)",
            "Lknv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcqk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v0, Lcql;

    invoke-direct {v0, p0, p1}, Lcql;-><init>(Lcqk;Lknv;)V

    .line 13
    sget-object v2, Lkob;->a:Lkob;

    .line 14
    invoke-static {p1, v0, v2}, Ljog;->a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lknv;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcqk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lkog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkog",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 28
    iget-object v1, p0, Lcqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcqk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcqk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lcqm;

    invoke-direct {v2, p0, v1}, Lcqm;-><init>(Lcqk;I)V

    .line 32
    sget-object v3, Lkob;->a:Lkob;

    .line 33
    invoke-virtual {v0, v2, v3}, Lklu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcqk;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcqn;

    invoke-direct {v4, p0, v1, v2}, Lcqn;-><init>(Lcqk;ILjava/lang/String;)V

    const-wide/16 v6, 0xb4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v3, v4, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcqk;->a(Lknv;)Lknv;

    move-result-object v0

    check-cast v0, Lkog;

    return-object v0
.end method
