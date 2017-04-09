.class public final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhza;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhza;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhyw;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    iput-object v0, p0, Lhyw;->b:Lhza;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhyn;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lhyo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhyo;

    iget-object v1, p0, Lhyw;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyw;->b:Lhza;

    invoke-direct {v0, v1, v2}, Lhyo;-><init>(Landroid/app/Application;Lhza;)V

    .line 8
    new-instance v1, Lhyp;

    invoke-direct {v1}, Lhyp;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Lhyv;

    iget-object v3, v0, Lhyo;->a:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v3

    invoke-direct {v1, v3}, Lhyv;-><init>(Lhxa;)V

    .line 12
    new-instance v3, Lhyq;

    invoke-direct {v3, v0, v1}, Lhyq;-><init>(Lhyo;Lhyv;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v0}, Lhyo;->c()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhyi;

    invoke-direct {v0}, Lhyi;-><init>()V

    goto :goto_1
.end method
