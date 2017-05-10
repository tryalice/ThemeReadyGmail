.class final Liew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifb;

.field public final synthetic b:Lieu;


# direct methods
.method constructor <init>(Lieu;Lifb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liew;->b:Lieu;

    iput-object p2, p0, Liew;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Liew;->b:Lieu;

    iget-object v3, p0, Liew;->a:Lifb;

    .line 4
    sget v0, Ligd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lieu;->c:Lige;

    iget-object v1, v2, Lieu;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lige;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lige;->d:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Lige;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lige;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lieu;->c:Lige;

    .line 14
    iget-boolean v0, v0, Lige;->d:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lieu;->b:Lifg;

    .line 17
    invoke-interface {v0}, Lifg;->a()Life;

    move-result-object v0

    invoke-static {v0}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    .line 18
    iget-object v1, v0, Life;->a:Liih;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    iput-object v1, v2, Lieu;->g:Liih;

    .line 19
    iget-object v1, v0, Life;->b:Lifq;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iput-object v1, v2, Lieu;->h:Lifq;

    .line 20
    iget-object v1, v0, Life;->c:Liga;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    iput-object v1, v2, Lieu;->i:Liga;

    .line 21
    iget-object v1, v0, Life;->d:Lifh;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifh;

    iput-object v1, v2, Lieu;->j:Lifh;

    .line 22
    iget-object v1, v0, Life;->e:Lifs;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifs;

    iput-object v1, v2, Lieu;->k:Lifs;

    .line 23
    iget-object v1, v0, Life;->f:Lift;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lift;

    iput-object v1, v2, Lieu;->l:Lift;

    .line 24
    iget-object v1, v0, Life;->g:Lifp;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifp;

    iput-object v1, v2, Lieu;->m:Lifp;

    .line 25
    iget-object v1, v0, Life;->h:Ligb;

    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligb;

    iput-object v1, v2, Lieu;->n:Ligb;

    .line 26
    iget-object v0, v0, Life;->i:Lifn;

    invoke-static {v0}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    iput-object v0, v2, Lieu;->o:Lifn;

    .line 27
    :cond_1
    iget-object v1, v2, Lieu;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lieu;->f:Z

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v2, Lieu;->c:Lige;

    .line 31
    iget-boolean v0, v0, Lige;->d:Z

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lieu;->c:Lige;

    iget-object v1, v2, Lieu;->a:Landroid/app/Application;

    .line 35
    iget-boolean v4, v0, Lige;->d:Z

    .line 36
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lige;->c:Z

    if-nez v4, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lieu;->a(Lifb;)V

    .line 43
    iget-object v0, v2, Lieu;->g:Liih;

    iget-object v1, v2, Lieu;->a:Landroid/app/Application;

    iget-object v3, v2, Lieu;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lidu;->a(Liih;Landroid/app/Application;Lida;)Lidu;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lidu;->a()V

    .line 47
    iget-object v0, v2, Lieu;->a:Landroid/app/Application;

    invoke-static {v0}, Lifo;->b(Landroid/content/Context;)V

    .line 48
    iget-object v0, v2, Lieu;->e:Ljava/util/List;

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
    invoke-virtual {v2}, Lieu;->f()Z

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
    iget-object v0, p0, Liew;->b:Lieu;

    invoke-virtual {v0}, Lieu;->c()V

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
    invoke-virtual {v0, v1}, Lige;->a(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ligf;

    .line 40
    invoke-direct {v0}, Ligf;-><init>()V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v2, Lieu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
