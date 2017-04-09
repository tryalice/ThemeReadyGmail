.class public final Lglw;
.super Ljava/lang/Object;

# interfaces
.implements Lgkr;
.implements Lgmk;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lfil;

.field public final e:Lgly;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfiy",
            "<*>;",
            "Lfja;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfiy",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lflq;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfit",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lglv;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Lglr;

.field public final o:Lgml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglr;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfil;Ljava/util/Map;Lflq;Ljava/util/Map;Lfiw;Ljava/util/ArrayList;Lgml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lglr;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfil;",
            "Ljava/util/Map",
            "<",
            "Lfiy",
            "<*>;",
            "Lfja;",
            ">;",
            "Lflq;",
            "Ljava/util/Map",
            "<",
            "Lfit",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfiw",
            "<+",
            "Lghz;",
            "Lgia;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lgkq;",
            ">;",
            "Lgml;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lglw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lglw;->c:Landroid/content/Context;

    iput-object p3, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lglw;->d:Lfil;

    iput-object p6, p0, Lglw;->f:Ljava/util/Map;

    iput-object p7, p0, Lglw;->h:Lflq;

    iput-object p8, p0, Lglw;->i:Ljava/util/Map;

    iput-object p9, p0, Lglw;->j:Lfiw;

    iput-object p2, p0, Lglw;->n:Lglr;

    iput-object p11, p0, Lglw;->o:Lgml;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lgkq;

    .line 2
    iput-object p0, v0, Lgkq;->c:Lgkr;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgly;

    invoke-direct {v0, p0, p4}, Lgly;-><init>(Lglw;Landroid/os/Looper;)V

    iput-object v0, p0, Lglw;->e:Lgly;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lglw;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lglq;

    invoke-direct {v0, p0}, Lglq;-><init>(Lglw;)V

    iput-object v0, p0, Lglw;->k:Lglv;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lglw;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lglw;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lglw;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lglw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lglw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lgkh;)Lgkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "R::",
            "Lfjo;",
            "T:",
            "Lgkh",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lgkh;->e()V

    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0, p1}, Lglv;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0}, Lglv;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0, p1}, Lglv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0, p1}, Lglv;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lglq;

    invoke-direct {v0, p0}, Lglq;-><init>(Lglw;)V

    iput-object v0, p0, Lglw;->k:Lglv;

    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0}, Lglv;->a()V

    iget-object v0, p0, Lglw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0, p1, p2, p3}, Lglv;->a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lglw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lglx;)V
    .locals 2

    iget-object v0, p0, Lglw;->e:Lgly;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgly;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lglw;->e:Lgly;

    invoke-virtual {v1, v0}, Lgly;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lglw;->k:Lglv;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lglw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lfit;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lglw;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lfit;->b()Lfiy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-interface {v0, v1, p3}, Lfja;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lglw;->a()V

    :goto_0
    invoke-virtual {p0}, Lglw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lglw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lglw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglw;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lgkh;)Lgkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "T:",
            "Lgkh",
            "<+",
            "Lfjo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lgkh;->e()V

    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0, p1}, Lglv;->b(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lglw;->k:Lglv;

    invoke-interface {v0}, Lglv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lglw;->k:Lglv;

    instance-of v0, v0, Lglc;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lglw;->k:Lglv;

    instance-of v0, v0, Lglf;

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lglw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglw;->k:Lglv;

    check-cast v0, Lglc;

    .line 5
    iget-boolean v1, v0, Lglc;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lglc;->b:Z

    iget-object v1, v0, Lglc;->a:Lglw;

    iget-object v1, v1, Lglw;->n:Lglr;

    iget-object v1, v1, Lglr;->y:Lfvy;

    invoke-virtual {v1}, Lfvy;->a()V

    invoke-virtual {v0}, Lglc;->b()Z

    .line 6
    :cond_0
    return-void
.end method
