.class final Lhum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhuk;


# direct methods
.method constructor <init>(Lhuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhum;->a:Lhuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lhum;->a:Lhuk;

    .line 4
    sget v0, Lhvr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lhuk;->c:Lhvs;

    iget-object v1, v2, Lhuk;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, v0, Lhvs;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-boolean v3, v0, Lhvs;->d:Z

    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lhvs;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lhvs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    iget-object v0, v2, Lhuk;->c:Lhvs;

    .line 16
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Lhuk;->b:Lhuv;

    .line 18
    invoke-interface {v0}, Lhuv;->a()Lhut;

    move-result-object v0

    invoke-static {v0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    .line 19
    iget-object v1, v0, Lhut;->a:Lhxu;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxu;

    iput-object v1, v2, Lhuk;->g:Lhxu;

    .line 20
    iget-object v1, v0, Lhut;->b:Lhvf;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvf;

    iput-object v1, v2, Lhuk;->h:Lhvf;

    .line 21
    iget-object v1, v0, Lhut;->c:Lhvo;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvo;

    iput-object v1, v2, Lhuk;->i:Lhvo;

    .line 22
    iget-object v1, v0, Lhut;->d:Lhuw;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuw;

    iput-object v1, v2, Lhuk;->j:Lhuw;

    .line 23
    iget-object v1, v0, Lhut;->e:Lhvh;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvh;

    iput-object v1, v2, Lhuk;->k:Lhvh;

    .line 24
    iget-object v1, v0, Lhut;->f:Lhvi;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvi;

    iput-object v1, v2, Lhuk;->l:Lhvi;

    .line 25
    iget-object v1, v0, Lhut;->g:Lhve;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    iput-object v1, v2, Lhuk;->m:Lhve;

    .line 26
    iget-object v1, v0, Lhut;->h:Lhvp;

    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvp;

    iput-object v1, v2, Lhuk;->n:Lhvp;

    .line 27
    iget-object v0, v0, Lhut;->i:Lhvc;

    invoke-static {v0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    iput-object v0, v2, Lhuk;->o:Lhvc;

    .line 28
    :cond_1
    iget-object v1, v2, Lhuk;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lhuk;->f:Z

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, v2, Lhuk;->c:Lhvs;

    .line 32
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lhuk;->c:Lhvs;

    iget-object v1, v2, Lhuk;->a:Landroid/app/Application;

    .line 35
    iget-boolean v3, v0, Lhvs;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lhvs;->c:Z

    if-nez v3, :cond_3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lhuk;->d()V

    .line 42
    iget-object v0, v2, Lhuk;->g:Lhxu;

    iget-object v1, v2, Lhuk;->a:Landroid/app/Application;

    iget-object v3, v2, Lhuk;->a:Landroid/app/Application;

    .line 43
    invoke-static {v3}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v3

    .line 44
    invoke-static {v0, v1, v3}, Lhtl;->a(Lhxu;Landroid/app/Application;Lhsy;)Lhtl;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhtl;->a()V

    .line 48
    iget-object v0, v2, Lhuk;->a:Landroid/app/Application;

    invoke-static {v0}, Lhvd;->b(Landroid/content/Context;)V

    .line 49
    iget-object v0, v2, Lhuk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v2}, Lhuk;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object v0, p0, Lhum;->a:Lhuk;

    invoke-virtual {v0}, Lhuk;->c()V

    .line 60
    :goto_2
    return-void

    .line 13
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Lhvs;->a(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lhvt;

    .line 39
    invoke-direct {v0}, Lhvt;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v2, Lhuk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
