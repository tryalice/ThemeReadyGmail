.class public Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litu;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Litd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Liud;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v1, Ljtc;

    invoke-direct {v1}, Ljtc;-><init>()V

    .line 1082
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ljtc;->b:Ljava/lang/Boolean;

    .line 2022
    const-string v0, "%s-%d-%%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 3017
    sget-object v3, Litd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4070
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljtc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4071
    iput-object v0, v1, Ljtc;->a:Ljava/lang/String;

    .line 4072
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    .line 5118
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, v1, Ljtc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7150
    iget-object v2, v1, Ljtc;->a:Ljava/lang/String;

    .line 7151
    iget-object v4, v1, Ljtc;->b:Ljava/lang/Boolean;

    .line 7152
    iget-object v5, v1, Ljtc;->c:Ljava/lang/Integer;

    .line 7153
    iget-object v6, v1, Ljtc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7154
    iget-object v0, v1, Ljtc;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 7156
    iget-object v1, v1, Ljtc;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7158
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7159
    :goto_1
    new-instance v0, Ljtd;

    invoke-direct/range {v0 .. v6}, Ljtd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    new-instance v1, Liuc;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Liuc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 7157
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 7158
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
