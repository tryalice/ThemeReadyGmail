.class public abstract Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljie;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljhl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljim;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v1, Lkhc;

    invoke-direct {v1}, Lkhc;-><init>()V

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkhc;->b:Ljava/lang/Boolean;

    .line 6
    const-string v0, "%s-%d-%%d"

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 8
    sget-object v3, Ljhl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lkhc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lkhc;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Ljio;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, v1, Lkhc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    iget-object v2, v1, Lkhc;->a:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lkhc;->b:Ljava/lang/Boolean;

    .line 19
    iget-object v5, v1, Lkhc;->c:Ljava/lang/Integer;

    .line 20
    iget-object v6, v1, Lkhc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    iget-object v0, v1, Lkhc;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v1, Lkhc;->e:Ljava/util/concurrent/ThreadFactory;

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    :goto_1
    new-instance v0, Lkhd;

    invoke-direct/range {v0 .. v6}, Lkhd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    new-instance v1, Ljil;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Ljil;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
