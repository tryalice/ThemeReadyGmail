.class final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqz;


# direct methods
.method constructor <init>(Lhqz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lhrb;->a:Lhqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 75
    :try_start_0
    iget-object v2, p0, Lhrb;->a:Lhqz;

    .line 2092
    sget v0, Lhsd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    iget-object v0, v2, Lhqz;->c:Lhse;

    iget-object v1, v2, Lhqz;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3078
    :try_start_1
    iget-object v3, v0, Lhse;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4090
    iget-boolean v3, v0, Lhse;->d:Z

    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lhse;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3081
    invoke-virtual {v0}, Lhse;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2094
    :cond_0
    :try_start_2
    iget-object v0, v2, Lhqz;->c:Lhse;

    .line 5090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_1

    .line 2095
    iget-object v0, v2, Lhqz;->b:Lhrk;

    .line 2096
    invoke-interface {v0}, Lhrk;->a()Lhri;

    move-result-object v0

    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    .line 2097
    iget-object v1, v0, Lhri;->a:Lhug;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iput-object v1, v2, Lhqz;->g:Lhug;

    .line 2098
    iget-object v1, v0, Lhri;->b:Lhrt;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrt;

    iput-object v1, v2, Lhqz;->h:Lhrt;

    .line 2099
    iget-object v1, v0, Lhri;->c:Lhsc;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsc;

    iput-object v1, v2, Lhqz;->i:Lhsc;

    .line 2100
    iget-object v1, v0, Lhri;->d:Lhrl;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrl;

    iput-object v1, v2, Lhqz;->j:Lhrl;

    .line 2101
    iget-object v1, v0, Lhri;->e:Lhrv;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrv;

    iput-object v1, v2, Lhqz;->k:Lhrv;

    .line 2102
    iget-object v1, v0, Lhri;->f:Lhrw;

    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrw;

    iput-object v1, v2, Lhqz;->l:Lhrw;

    .line 2103
    iget-object v0, v0, Lhri;->g:Lhrs;

    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    iput-object v0, v2, Lhqz;->m:Lhrs;

    .line 2106
    :cond_1
    iget-object v1, v2, Lhqz;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2107
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lhqz;->f:Z

    .line 2108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2109
    :try_start_4
    iget-object v0, v2, Lhqz;->c:Lhse;

    .line 6090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_4

    .line 2110
    iget-object v0, v2, Lhqz;->c:Lhse;

    iget-object v1, v2, Lhqz;->a:Landroid/app/Application;

    .line 8090
    iget-boolean v3, v0, Lhse;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lhse;->c:Z

    if-nez v3, :cond_3

    .line 2111
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lhqz;->d()V

    .line 2112
    iget-object v0, v2, Lhqz;->g:Lhug;

    iget-object v1, v2, Lhqz;->a:Landroid/app/Application;

    iget-object v3, v2, Lhqz;->a:Landroid/app/Application;

    .line 2113
    invoke-static {v3}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v3

    .line 2112
    invoke-static {v0, v1, v3}, Lhqa;->a(Lhug;Landroid/app/Application;Lhpq;)Lhqa;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Lhqa;->a()V

    .line 2114
    iget-object v0, v2, Lhqz;->a:Landroid/app/Application;

    invoke-static {v0}, Lhrr;->b(Landroid/content/Context;)V

    .line 2115
    iget-object v0, v2, Lhqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2116
    invoke-virtual {v2}, Lhqz;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v0, p0, Lhrb;->a:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    .line 2123
    :goto_2
    return-void

    .line 3085
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 7133
    :cond_3
    invoke-virtual {v0, v1}, Lhse;->a(Landroid/content/Context;)V

    .line 7134
    new-instance v0, Lhsf;

    .line 9229
    invoke-direct {v0}, Lhsf;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 2122
    :cond_4
    iget-object v0, v2, Lhqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
