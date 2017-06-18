.class public final Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuw;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhxp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhxp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhxl;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxp;

    iput-object v0, p0, Lhxl;->b:Lhxp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhxc;
    .locals 5

    .prologue
    .line 5
    new-instance v1, Lhxd;

    iget-object v0, p0, Lhxl;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxl;->b:Lhxp;

    invoke-direct {v1, v0, v2}, Lhxd;-><init>(Landroid/app/Application;Lhxp;)V

    .line 7
    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 9
    :try_start_0
    new-instance v0, Lhxk;

    iget-object v3, v1, Lhxd;->a:Landroid/app/Application;

    .line 10
    invoke-static {v3}, Lhvh;->a(Landroid/app/Application;)Lhvh;

    move-result-object v3

    invoke-direct {v0, v3}, Lhxk;-><init>(Lhvh;)V

    .line 11
    new-instance v3, Lhxf;

    invoke-direct {v3, v1, v0}, Lhxf;-><init>(Lhxd;Lhxk;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v1}, Lhxd;->c()V

    goto :goto_0
.end method
