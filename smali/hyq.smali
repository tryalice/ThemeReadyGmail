.class final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyv;

.field public final synthetic b:Lhyo;


# direct methods
.method constructor <init>(Lhyo;Lhyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyq;->b:Lhyo;

    iput-object p2, p0, Lhyq;->a:Lhyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lhyq;->b:Lhyo;

    iget-object v3, p0, Lhyq;->a:Lhyv;

    .line 4
    sget v0, Lhzx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lhyo;->c:Lhzy;

    iget-object v1, v2, Lhyo;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lhzy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lhzy;->d:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Lhzy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lhzy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lhyo;->c:Lhzy;

    .line 14
    iget-boolean v0, v0, Lhzy;->d:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lhyo;->b:Lhza;

    .line 17
    invoke-interface {v0}, Lhza;->a()Lhyy;

    move-result-object v0

    invoke-static {v0}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 18
    iget-object v1, v0, Lhyy;->a:Licb;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    iput-object v1, v2, Lhyo;->g:Licb;

    .line 19
    iget-object v1, v0, Lhyy;->b:Lhzk;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzk;

    iput-object v1, v2, Lhyo;->h:Lhzk;

    .line 20
    iget-object v1, v0, Lhyy;->c:Lhzu;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzu;

    iput-object v1, v2, Lhyo;->i:Lhzu;

    .line 21
    iget-object v1, v0, Lhyy;->d:Lhzb;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzb;

    iput-object v1, v2, Lhyo;->j:Lhzb;

    .line 22
    iget-object v1, v0, Lhyy;->e:Lhzm;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzm;

    iput-object v1, v2, Lhyo;->k:Lhzm;

    .line 23
    iget-object v1, v0, Lhyy;->f:Lhzn;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzn;

    iput-object v1, v2, Lhyo;->l:Lhzn;

    .line 24
    iget-object v1, v0, Lhyy;->g:Lhzj;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzj;

    iput-object v1, v2, Lhyo;->m:Lhzj;

    .line 25
    iget-object v1, v0, Lhyy;->h:Lhzv;

    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzv;

    iput-object v1, v2, Lhyo;->n:Lhzv;

    .line 26
    iget-object v0, v0, Lhyy;->i:Lhzh;

    invoke-static {v0}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    iput-object v0, v2, Lhyo;->o:Lhzh;

    .line 27
    :cond_1
    iget-object v1, v2, Lhyo;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lhyo;->f:Z

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v2, Lhyo;->c:Lhzy;

    .line 31
    iget-boolean v0, v0, Lhzy;->d:Z

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lhyo;->c:Lhzy;

    iget-object v1, v2, Lhyo;->a:Landroid/app/Application;

    .line 35
    iget-boolean v4, v0, Lhzy;->d:Z

    .line 36
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lhzy;->c:Z

    if-nez v4, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lhyo;->a(Lhyv;)V

    .line 43
    iget-object v0, v2, Lhyo;->g:Licb;

    iget-object v1, v2, Lhyo;->a:Landroid/app/Application;

    iget-object v3, v2, Lhyo;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lhxp;->a(Licb;Landroid/app/Application;Lhxa;)Lhxp;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhxp;->a()V

    .line 47
    iget-object v0, v2, Lhyo;->a:Landroid/app/Application;

    invoke-static {v0}, Lhzi;->b(Landroid/content/Context;)V

    .line 48
    iget-object v0, v2, Lhyo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v2}, Lhyo;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, p0, Lhyq;->b:Lhyo;

    invoke-virtual {v0}, Lhyo;->c()V

    .line 57
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Lhzy;->a(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lhzz;

    .line 40
    invoke-direct {v0}, Lhzz;-><init>()V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v2, Lhyo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
