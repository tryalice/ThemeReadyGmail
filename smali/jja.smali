.class public abstract Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjt;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljja;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
.method public final a(ILjava/lang/String;)Ljkb;
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v0, Lkjc;

    invoke-direct {v0}, Lkjc;-><init>()V

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkjc;->b:Ljava/lang/Boolean;

    .line 6
    const-string v1, "%s-%d-%%d"

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 8
    sget-object v3, Ljja;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkjc;->a(Ljava/lang/String;)Lkjc;

    move-result-object v1

    .line 10
    sget-object v0, Ljkd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, v1, Lkjc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    iget-object v2, v1, Lkjc;->a:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lkjc;->b:Ljava/lang/Boolean;

    .line 16
    iget-object v5, v1, Lkjc;->c:Ljava/lang/Integer;

    .line 17
    iget-object v6, v1, Lkjc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    iget-object v0, v1, Lkjc;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v1, Lkjc;->e:Ljava/util/concurrent/ThreadFactory;

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    :goto_1
    new-instance v0, Lkjd;

    invoke-direct/range {v0 .. v6}, Lkjd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    new-instance v1, Ljka;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Ljka;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
