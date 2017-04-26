.class public final Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;
.implements Lgre;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lfnf;

.field public final e:Lgqs;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfns",
            "<*>;",
            "Lfnu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfns",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfqk;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfnn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<+",
            "Lgmt;",
            "Lgmu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lgqp;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Lgql;

.field public final o:Lgrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgql;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfnf;Ljava/util/Map;Lfqk;Ljava/util/Map;Lfnq;Ljava/util/ArrayList;Lgrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgql;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfnf;",
            "Ljava/util/Map",
            "<",
            "Lfns",
            "<*>;",
            "Lfnu;",
            ">;",
            "Lfqk;",
            "Ljava/util/Map",
            "<",
            "Lfnn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfnq",
            "<+",
            "Lgmt;",
            "Lgmu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lgpk;",
            ">;",
            "Lgrf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqq;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lgqq;->c:Landroid/content/Context;

    iput-object p3, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lgqq;->d:Lfnf;

    iput-object p6, p0, Lgqq;->f:Ljava/util/Map;

    iput-object p7, p0, Lgqq;->h:Lfqk;

    iput-object p8, p0, Lgqq;->i:Ljava/util/Map;

    iput-object p9, p0, Lgqq;->j:Lfnq;

    iput-object p2, p0, Lgqq;->n:Lgql;

    iput-object p11, p0, Lgqq;->o:Lgrf;

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

    check-cast v0, Lgpk;

    .line 2
    iput-object p0, v0, Lgpk;->c:Lgpl;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgqs;

    invoke-direct {v0, p0, p4}, Lgqs;-><init>(Lgqq;Landroid/os/Looper;)V

    iput-object v0, p0, Lgqq;->e:Lgqs;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lgqq;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lgqq;)V

    iput-object v0, p0, Lgqq;->k:Lgqp;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lgqq;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lgqq;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lgqq;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lgqq;->b:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lgqq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lgpb;)Lgpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "R::",
            "Lfoi;",
            "T:",
            "Lgpb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lgpb;->e()V

    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0}, Lgqp;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lgqq;)V

    iput-object v0, p0, Lgqq;->k:Lgqp;

    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0}, Lgqp;->a()V

    iget-object v0, p0, Lgqq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfnn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfnn",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0, p1, p2, p3}, Lgqp;->a(Lcom/google/android/gms/common/ConnectionResult;Lfnn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lgqr;)V
    .locals 2

    iget-object v0, p0, Lgqq;->e:Lgqs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgqs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lgqq;->e:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->sendMessage(Landroid/os/Message;)Z

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

    iget-object v2, p0, Lgqq;->k:Lgqp;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqq;->i:Ljava/util/Map;

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

    check-cast v0, Lfnn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lfnn;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lgqq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lfnn;->b()Lfns;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    invoke-interface {v0, v1, p3}, Lfnu;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgqq;->a()V

    :goto_0
    invoke-virtual {p0}, Lgqq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgqq;->b:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lgqq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqq;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lgpb;)Lgpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "T:",
            "Lgpb",
            "<+",
            "Lfoi;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lgpb;->e()V

    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->b(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgqq;->k:Lgqp;

    invoke-interface {v0}, Lgqp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgqq;->k:Lgqp;

    instance-of v0, v0, Lgpw;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgqq;->k:Lgqp;

    instance-of v0, v0, Lgpz;

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lgqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqq;->k:Lgqp;

    check-cast v0, Lgpw;

    .line 5
    iget-boolean v1, v0, Lgpw;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpw;->b:Z

    iget-object v1, v0, Lgpw;->a:Lgqq;

    iget-object v1, v1, Lgqq;->n:Lgql;

    iget-object v1, v1, Lgql;->y:Lgas;

    invoke-virtual {v1}, Lgas;->a()V

    invoke-virtual {v0}, Lgpw;->b()Z

    .line 6
    :cond_0
    return-void
.end method
