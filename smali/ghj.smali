.class final Lghj;
.super Ljava/lang/Object;

# interfaces
.implements Lgsa;
.implements Lgsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgsa;",
        "Lgsb",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lghi;


# direct methods
.method constructor <init>(Lghi;)V
    .locals 0

    iput-object p1, p0, Lghj;->a:Lghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    .line 22
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 23
    iget-object v0, v0, Lghi;->i:Lfic;

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 24
    iget-object v0, v0, Lghi;->d:Lgid;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgid;->q:Ljava/util/Set;

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 25
    iget-object v0, v0, Lghi;->i:Lfic;

    .line 26
    iget-object v0, v0, Lfic;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 27
    iget-object v0, v0, Lghi;->i:Lfic;

    .line 28
    iget-object v3, v0, Lfic;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 29
    iget-object v5, v1, Lghi;->k:Ljava/util/Map;

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 30
    iget-object v1, v1, Lghi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lfff;->b()Lffk;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgi;

    .line 31
    iget-object v1, v1, Lfgi;->d:Lggp;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    iget-object v0, v0, Lfid;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 32
    iget-object v0, v0, Lghi;->d:Lgid;

    iput-object v2, v0, Lgid;->q:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 35
    iget-object v0, v0, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghj;->a:Lghi;

    new-instance v1, Lqm;

    iget-object v2, p0, Lghj;->a:Lghi;

    .line 36
    iget-object v2, v2, Lghi;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lqm;-><init>(I)V

    .line 37
    iput-object v1, v0, Lghi;->k:Ljava/util/Map;

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 38
    iget-object v0, v0, Lghi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    iget-object v2, p0, Lghj;->a:Lghi;

    .line 39
    iget-object v2, v2, Lghi;->k:Ljava/util/Map;

    iget-object v3, p0, Lghj;->a:Lghi;

    .line 40
    iget-object v3, v3, Lghi;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    .line 41
    iget-object v0, v0, Lfgi;->d:Lggp;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 45
    iget-object v1, v1, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lghj;->b()V

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 42
    iget-object v0, v0, Lghi;->d:Lgid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgid;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 43
    iget-object v0, v0, Lghi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 44
    iget-object v0, v0, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lfgh;

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 2
    iget-object v0, v0, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 3
    iget-object v1, p1, Lfgh;->a:Lqm;

    .line 4
    iput-object v1, v0, Lghi;->k:Ljava/util/Map;

    iget-object v5, p0, Lghj;->a:Lghi;

    .line 5
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 6
    iget-object v0, v0, Lghi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 7
    iget-object v7, v1, Lghi;->k:Ljava/util/Map;

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 8
    iget-object v1, v1, Lghi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lfff;->b()Lffk;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgi;

    .line 9
    iget-object v1, v1, Lfgi;->d:Lggp;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lghj;->a:Lghi;

    .line 10
    iget-object v7, v7, Lghi;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lfex;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v3, :cond_5

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 13
    :cond_3
    iput-object v4, v5, Lghi;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 14
    iget-object v0, v0, Lghi;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lghj;->b()V

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 15
    iget-object v0, v0, Lghi;->d:Lgid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgid;->a(Landroid/os/Bundle;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 19
    iget-object v0, v0, Lghi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 20
    iget-object v0, v0, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_4
    :try_start_1
    iget-object v0, p0, Lghj;->a:Lghi;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghi;->j:Z

    iget-object v0, p0, Lghj;->a:Lghi;

    .line 17
    iget-object v0, v0, Lghi;->d:Lgid;

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 18
    iget-object v1, v1, Lghi;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgid;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghj;->a:Lghi;

    .line 21
    iget-object v1, v1, Lghi;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method
