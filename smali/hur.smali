.class public final Lhur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhuv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhuv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhur;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    iput-object v0, p0, Lhur;->b:Lhuv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhuj;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lhuk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhuk;

    iget-object v1, p0, Lhur;->a:Landroid/app/Application;

    iget-object v2, p0, Lhur;->b:Lhuv;

    invoke-direct {v0, v1, v2}, Lhuk;-><init>(Landroid/app/Application;Lhuv;)V

    .line 8
    new-instance v1, Lhul;

    invoke-direct {v1}, Lhul;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    iget-object v1, v0, Lhuk;->a:Landroid/app/Application;

    invoke-static {v1}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    .line 11
    new-instance v1, Lhum;

    invoke-direct {v1, v0}, Lhum;-><init>(Lhuk;)V

    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    :goto_1
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Lhuk;->c()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    goto :goto_1
.end method
