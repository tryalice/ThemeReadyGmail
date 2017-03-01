.class final Lhtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lhtp;->a:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 82
    :try_start_0
    iget-object v2, p0, Lhtp;->a:Lhtn;

    .line 2099
    sget v0, Lhuu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v0, v2, Lhtn;->c:Lhuv;

    iget-object v1, v2, Lhtn;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3079
    :try_start_1
    iget-object v3, v0, Lhuv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4091
    iget-boolean v3, v0, Lhuv;->d:Z

    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lhuv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    invoke-virtual {v0}, Lhuv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    :cond_0
    :try_start_2
    iget-object v0, v2, Lhtn;->c:Lhuv;

    .line 5091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, v2, Lhtn;->b:Lhty;

    .line 2103
    invoke-interface {v0}, Lhty;->a()Lhtw;

    move-result-object v0

    invoke-static {v0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    .line 2104
    iget-object v1, v0, Lhtw;->a:Lhwx;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwx;

    iput-object v1, v2, Lhtn;->g:Lhwx;

    .line 2105
    iget-object v1, v0, Lhtw;->b:Lhui;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhui;

    iput-object v1, v2, Lhtn;->h:Lhui;

    .line 2106
    iget-object v1, v0, Lhtw;->c:Lhur;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhur;

    iput-object v1, v2, Lhtn;->i:Lhur;

    .line 2107
    iget-object v1, v0, Lhtw;->d:Lhtz;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtz;

    iput-object v1, v2, Lhtn;->j:Lhtz;

    .line 2108
    iget-object v1, v0, Lhtw;->e:Lhuk;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuk;

    iput-object v1, v2, Lhtn;->k:Lhuk;

    .line 2109
    iget-object v1, v0, Lhtw;->f:Lhul;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhul;

    iput-object v1, v2, Lhtn;->l:Lhul;

    .line 2110
    iget-object v1, v0, Lhtw;->g:Lhuh;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuh;

    iput-object v1, v2, Lhtn;->m:Lhuh;

    .line 2111
    iget-object v1, v0, Lhtw;->h:Lhus;

    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhus;

    iput-object v1, v2, Lhtn;->n:Lhus;

    .line 2112
    iget-object v0, v0, Lhtw;->i:Lhuf;

    invoke-static {v0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    iput-object v0, v2, Lhtn;->o:Lhuf;

    .line 2115
    :cond_1
    iget-object v1, v2, Lhtn;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2116
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lhtn;->f:Z

    .line 2117
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2118
    :try_start_4
    iget-object v0, v2, Lhtn;->c:Lhuv;

    .line 6091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_4

    .line 2119
    iget-object v0, v2, Lhtn;->c:Lhuv;

    iget-object v1, v2, Lhtn;->a:Landroid/app/Application;

    .line 8091
    iget-boolean v3, v0, Lhuv;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lhuv;->c:Z

    if-nez v3, :cond_3

    .line 2120
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lhtn;->d()V

    .line 2121
    iget-object v0, v2, Lhtn;->g:Lhwx;

    iget-object v1, v2, Lhtn;->a:Landroid/app/Application;

    iget-object v3, v2, Lhtn;->a:Landroid/app/Application;

    .line 2122
    invoke-static {v3}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v3

    .line 2121
    invoke-static {v0, v1, v3}, Lhso;->a(Lhwx;Landroid/app/Application;Lhrz;)Lhso;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lhso;->a()V

    .line 2123
    iget-object v0, v2, Lhtn;->a:Landroid/app/Application;

    invoke-static {v0}, Lhug;->b(Landroid/content/Context;)V

    .line 2124
    iget-object v0, v2, Lhtn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2125
    invoke-virtual {v2}, Lhtn;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iget-object v0, p0, Lhtp;->a:Lhtn;

    invoke-virtual {v0}, Lhtn;->c()V

    .line 2132
    :goto_2
    return-void

    .line 3086
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2117
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 7134
    :cond_3
    invoke-virtual {v0, v1}, Lhuv;->a(Landroid/content/Context;)V

    .line 7135
    new-instance v0, Lhuw;

    .line 9230
    invoke-direct {v0}, Lhuw;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 2131
    :cond_4
    iget-object v0, v2, Lhtn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
