.class public final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpf;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhrk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhrk;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhrg;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrk;

    iput-object v0, p0, Lhrg;->b:Lhrk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhqy;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lhqz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lhqz;

    iget-object v1, p0, Lhrg;->a:Landroid/app/Application;

    iget-object v2, p0, Lhrg;->b:Lhrk;

    invoke-direct {v0, v1, v2}, Lhqz;-><init>(Landroid/app/Application;Lhrk;)V

    .line 1054
    new-instance v1, Lhra;

    invoke-direct {v1}, Lhra;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2070
    :try_start_0
    iget-object v1, v0, Lhqz;->a:Landroid/app/Application;

    invoke-static {v1}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    .line 2071
    new-instance v1, Lhrb;

    invoke-direct {v1, v0}, Lhrb;-><init>(Lhqz;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1064
    :goto_1
    return-object v0

    .line 2082
    :catch_0
    move-exception v1

    .line 2083
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2085
    invoke-virtual {v0}, Lhqz;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    goto :goto_1
.end method
