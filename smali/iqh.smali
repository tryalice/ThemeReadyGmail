.class public Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lird;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v1, Ljpn;

    invoke-direct {v1}, Ljpn;-><init>()V

    .line 1082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ljpn;->b:Ljava/lang/Boolean;

    .line 1083
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-%d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljpn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2071
    iput-object v0, v1, Ljpn;->a:Ljava/lang/String;

    .line 2072
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    .line 3118
    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, v1, Ljpn;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5150
    iget-object v2, v1, Ljpn;->a:Ljava/lang/String;

    .line 5151
    iget-object v4, v1, Ljpn;->b:Ljava/lang/Boolean;

    .line 5152
    iget-object v5, v1, Ljpn;->c:Ljava/lang/Integer;

    .line 5153
    iget-object v6, v1, Ljpn;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5154
    iget-object v0, v1, Ljpn;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 5156
    iget-object v1, v1, Ljpn;->e:Ljava/util/concurrent/ThreadFactory;

    .line 5158
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5159
    :goto_1
    new-instance v0, Ljpo;

    invoke-direct/range {v0 .. v6}, Ljpo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    new-instance v1, Lirc;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Lirc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 5157
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 5158
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
