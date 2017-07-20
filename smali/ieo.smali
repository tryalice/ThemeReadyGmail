.class final Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liet;

.field public final synthetic b:Liel;


# direct methods
.method constructor <init>(Liel;Liet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lieo;->b:Liel;

    iput-object p2, p0, Lieo;->a:Liet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lieo;->b:Liel;

    iget-object v3, p0, Lieo;->a:Liet;

    .line 4
    sget v0, Liga;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Liel;->d:Ligb;

    iget-object v1, v2, Liel;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Ligb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Ligb;->d:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Ligb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ligb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Liel;->d:Ligb;

    .line 14
    iget-boolean v0, v0, Ligb;->d:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Liel;->b:Lifa;

    .line 17
    invoke-interface {v0}, Lifa;->a()Liey;

    move-result-object v0

    invoke-static {v0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 18
    iget-object v1, v0, Liey;->a:Liic;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    iput-object v1, v2, Liel;->h:Liic;

    .line 19
    iget-object v1, v0, Liey;->b:Lifl;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifl;

    iput-object v1, v2, Liel;->i:Lifl;

    .line 20
    iget-object v1, v0, Liey;->c:Lifx;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifx;

    iput-object v1, v2, Liel;->j:Lifx;

    .line 21
    iget-object v1, v0, Liey;->d:Lifb;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifb;

    iput-object v1, v2, Liel;->k:Lifb;

    .line 22
    iget-object v1, v0, Liey;->e:Lifn;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifn;

    iput-object v1, v2, Liel;->l:Lifn;

    .line 23
    iget-object v1, v0, Liey;->f:Lifo;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifo;

    iput-object v1, v2, Liel;->m:Lifo;

    .line 24
    iget-object v1, v0, Liey;->g:Lifk;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifk;

    iput-object v1, v2, Liel;->n:Lifk;

    .line 25
    iget-object v1, v0, Liey;->h:Lify;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    iput-object v1, v2, Liel;->o:Lify;

    .line 26
    iget-object v1, v0, Liey;->i:Liew;

    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liew;

    iput-object v1, v2, Liel;->p:Liew;

    .line 27
    iget-object v0, v0, Liey;->j:Lifi;

    invoke-static {v0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    iput-object v0, v2, Liel;->q:Lifi;

    .line 28
    :cond_1
    iget-object v1, v2, Liel;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Liel;->g:Z

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, v2, Liel;->d:Ligb;

    .line 32
    iget-boolean v0, v0, Ligb;->d:Z

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, v2, Liel;->d:Ligb;

    iget-object v1, v2, Liel;->a:Landroid/app/Application;

    .line 36
    iget-boolean v4, v0, Ligb;->d:Z

    .line 37
    if-nez v4, :cond_2

    iget-boolean v4, v0, Ligb;->c:Z

    if-nez v4, :cond_3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Liel;->a(Liet;)V

    .line 44
    iget-object v0, v2, Liel;->h:Liic;

    iget-object v1, v2, Liel;->a:Landroid/app/Application;

    iget-object v3, v2, Liel;->a:Landroid/app/Application;

    .line 45
    invoke-static {v3}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v3}, Lidl;->a(Liic;Landroid/app/Application;Licp;)Lidl;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lidl;->a()V

    .line 48
    iget-object v0, v2, Liel;->a:Landroid/app/Application;

    invoke-static {v0}, Lifj;->b(Landroid/content/Context;)V

    .line 49
    iget-object v0, v2, Liel;->f:Ljava/util/List;

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
    invoke-virtual {v2}, Liel;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Lieo;->b:Liel;

    invoke-virtual {v0}, Liel;->c()V

    .line 58
    :goto_2
    return-void

    .line 12
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

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Ligb;->a(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ligc;

    .line 41
    invoke-direct {v0}, Ligc;-><init>()V

    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, v2, Liel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
