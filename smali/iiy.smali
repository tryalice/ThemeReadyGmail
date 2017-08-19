.class final Liiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijd;

.field public final synthetic b:Liiv;


# direct methods
.method constructor <init>(Liiv;Lijd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liiy;->b:Liiv;

    iput-object p2, p0, Liiy;->a:Lijd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Liiy;->b:Liiv;

    iget-object v3, p0, Liiy;->a:Lijd;

    .line 4
    sget v0, Likl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Liiv;->d:Likm;

    iget-object v1, v2, Liiv;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Likm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Likm;->d:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Likm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Liiv;->d:Likm;

    .line 14
    iget-boolean v0, v0, Likm;->d:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Liiv;->b:Lijk;

    .line 17
    invoke-interface {v0}, Lijk;->a()Liji;

    move-result-object v0

    invoke-static {v0}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liji;

    .line 18
    iget-object v1, v0, Liji;->a:Limp;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    iput-object v1, v2, Liiv;->h:Limp;

    .line 19
    iget-object v1, v0, Liji;->b:Lijw;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijw;

    iput-object v1, v2, Liiv;->i:Lijw;

    .line 20
    iget-object v1, v0, Liji;->c:Liki;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;

    iput-object v1, v2, Liiv;->j:Liki;

    .line 21
    iget-object v1, v0, Liji;->d:Lijm;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijm;

    iput-object v1, v2, Liiv;->k:Lijm;

    .line 22
    iget-object v1, v0, Liji;->e:Lijy;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijy;

    iput-object v1, v2, Liiv;->l:Lijy;

    .line 23
    iget-object v1, v0, Liji;->f:Lijz;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijz;

    iput-object v1, v2, Liiv;->m:Lijz;

    .line 24
    iget-object v1, v0, Liji;->g:Liju;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liju;

    iput-object v1, v2, Liiv;->n:Liju;

    .line 25
    iget-object v1, v0, Liji;->h:Likj;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    iput-object v1, v2, Liiv;->o:Likj;

    .line 26
    iget-object v1, v0, Liji;->i:Lijg;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    iput-object v1, v2, Liiv;->p:Lijg;

    .line 27
    iget-object v1, v0, Liji;->j:Lijs;

    invoke-static {v1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijs;

    iput-object v1, v2, Liiv;->q:Lijs;

    .line 28
    iget-object v0, v0, Liji;->k:Lijl;

    invoke-static {v0}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    iput-object v0, v2, Liiv;->r:Lijl;

    .line 29
    :cond_1
    iget-object v1, v2, Liiv;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Liiv;->g:Z

    .line 31
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    iget-object v0, v2, Liiv;->d:Likm;

    .line 33
    iget-boolean v0, v0, Likm;->d:Z

    .line 34
    if-nez v0, :cond_5

    .line 35
    iget-object v0, v2, Liiv;->d:Likm;

    iget-object v1, v2, Liiv;->a:Landroid/app/Application;

    .line 37
    iget-boolean v4, v0, Likm;->d:Z

    .line 38
    if-nez v4, :cond_2

    iget-boolean v4, v0, Likm;->c:Z

    if-nez v4, :cond_4

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Liiv;->a(Lijd;)V

    .line 45
    sget-object v0, Likm;->a:Likm;

    .line 46
    invoke-virtual {v0}, Likm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v2, Liiv;->h:Limp;

    iget-object v1, v2, Liiv;->a:Landroid/app/Application;

    iget-object v3, v2, Liiv;->a:Landroid/app/Application;

    .line 48
    invoke-static {v3}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3}, Lihv;->a(Limp;Landroid/app/Application;Ligx;)Lihv;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lihv;->a()V

    .line 51
    :cond_3
    iget-object v0, v2, Liiv;->a:Landroid/app/Application;

    invoke-static {v0}, Lijt;->b(Landroid/content/Context;)V

    .line 52
    iget-object v0, v2, Liiv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v2}, Liiv;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iget-object v0, p0, Liiy;->b:Liiv;

    invoke-virtual {v0}, Liiv;->c()V

    .line 61
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Likm;->a(Landroid/content/Context;)V

    .line 41
    new-instance v0, Likn;

    .line 42
    invoke-direct {v0}, Likn;-><init>()V

    .line 43
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, v2, Liiv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
