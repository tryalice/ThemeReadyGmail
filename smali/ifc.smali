.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licp;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lifg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lifg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lifc;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    iput-object v0, p0, Lifc;->b:Lifg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liet;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lieu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lieu;

    iget-object v1, p0, Lifc;->a:Landroid/app/Application;

    iget-object v2, p0, Lifc;->b:Lifg;

    invoke-direct {v0, v1, v2}, Lieu;-><init>(Landroid/app/Application;Lifg;)V

    .line 8
    new-instance v1, Liev;

    invoke-direct {v1}, Liev;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Lifb;

    iget-object v3, v0, Lieu;->a:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v3

    invoke-direct {v1, v3}, Lifb;-><init>(Lida;)V

    .line 12
    new-instance v3, Liew;

    invoke-direct {v3, v0, v1}, Liew;-><init>(Lieu;Lifb;)V

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
    invoke-virtual {v0}, Lieu;->c()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lieo;

    invoke-direct {v0}, Lieo;-><init>()V

    goto :goto_1
.end method
