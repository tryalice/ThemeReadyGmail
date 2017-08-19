.class public final Lije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lijk;

.field public final c:Likg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lijk;Likg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lije;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    iput-object v0, p0, Lije;->b:Lijk;

    .line 4
    invoke-static {p3}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    iput-object v0, p0, Lije;->c:Likg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Liiu;
    .locals 6

    .prologue
    .line 6
    new-instance v3, Liiv;

    iget-object v0, p0, Lije;->a:Landroid/app/Application;

    iget-object v1, p0, Lije;->b:Lijk;

    iget-object v2, p0, Lije;->c:Likg;

    invoke-direct {v3, v0, v1, v2}, Liiv;-><init>(Landroid/app/Application;Lijk;Likg;)V

    .line 8
    iget-object v0, v3, Liiv;->c:Likg;

    iget-object v1, v0, Likg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lijn;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    :cond_0
    if-nez v1, :cond_2

    .line 13
    new-instance v0, Liiw;

    invoke-direct {v0, v3}, Liiw;-><init>(Liiv;)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 16
    :goto_0
    :try_start_0
    new-instance v2, Lijd;

    iget-object v4, v3, Liiv;->a:Landroid/app/Application;

    .line 17
    invoke-static {v4}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v4

    invoke-direct {v2, v4}, Lijd;-><init>(Ligx;)V

    .line 18
    new-instance v4, Liiy;

    invoke-direct {v4, v3, v2}, Liiy;-><init>(Liiv;Lijd;)V

    .line 19
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    if-eq v0, v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    :cond_1
    return-object v3

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v4, "Primes"

    const-string v5, "Primes failed to initialized"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {v3}, Liiv;->c()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
