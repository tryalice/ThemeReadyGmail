.class public final Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhro;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhty;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhty;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhtu;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    iput-object v0, p0, Lhtu;->b:Lhty;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhtm;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lhtn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lhtn;

    iget-object v1, p0, Lhtu;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtu;->b:Lhty;

    invoke-direct {v0, v1, v2}, Lhtn;-><init>(Landroid/app/Application;Lhty;)V

    .line 1058
    new-instance v1, Lhto;

    invoke-direct {v1}, Lhto;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2074
    :try_start_0
    iget-object v1, v0, Lhtn;->a:Landroid/app/Application;

    invoke-static {v1}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    .line 2076
    new-instance v1, Lhtp;

    invoke-direct {v1, v0}, Lhtp;-><init>(Lhtn;)V

    .line 2077
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1068
    :goto_1
    return-object v0

    .line 2089
    :catch_0
    move-exception v1

    .line 2090
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2092
    invoke-virtual {v0}, Lhtn;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    goto :goto_1
.end method
