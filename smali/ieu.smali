.class public final Lieu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lice;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lifa;

.field public final c:Lifv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lifa;Lifv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lieu;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, p0, Lieu;->b:Lifa;

    .line 4
    invoke-static {p3}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    iput-object v0, p0, Lieu;->c:Lifv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Liek;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Liel;

    iget-object v0, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->b:Lifa;

    iget-object v3, p0, Lieu;->c:Lifv;

    invoke-direct {v1, v0, v2, v3}, Liel;-><init>(Landroid/app/Application;Lifa;Lifv;)V

    .line 8
    new-instance v0, Liem;

    invoke-direct {v0, v1}, Liem;-><init>(Liel;)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v0, Liet;

    iget-object v3, v1, Liel;->a:Landroid/app/Application;

    .line 12
    invoke-static {v3}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v3

    invoke-direct {v0, v3}, Liet;-><init>(Licp;)V

    .line 13
    new-instance v3, Lieo;

    invoke-direct {v3, v1, v0}, Lieo;-><init>(Liel;Liet;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-virtual {v1}, Liel;->c()V

    goto :goto_0
.end method
