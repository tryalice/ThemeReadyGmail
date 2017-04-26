.class public final Liea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liee;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liea;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Liea;->b:Liee;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lidr;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lids;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lids;

    iget-object v1, p0, Liea;->a:Landroid/app/Application;

    iget-object v2, p0, Liea;->b:Liee;

    invoke-direct {v0, v1, v2}, Lids;-><init>(Landroid/app/Application;Liee;)V

    .line 8
    new-instance v1, Lidt;

    invoke-direct {v1}, Lidt;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Lidz;

    iget-object v3, v0, Lids;->a:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lice;->a(Landroid/app/Application;)Lice;

    move-result-object v3

    invoke-direct {v1, v3}, Lidz;-><init>(Lice;)V

    .line 12
    new-instance v3, Lidu;

    invoke-direct {v3, v0, v1}, Lidu;-><init>(Lids;Lidz;)V

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
    invoke-virtual {v0}, Lids;->c()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidm;

    invoke-direct {v0}, Lidm;-><init>()V

    goto :goto_1
.end method
