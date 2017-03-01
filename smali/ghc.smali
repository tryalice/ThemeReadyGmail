.class final Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Lgrt;
.implements Lgru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrt;",
        "Lgru",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lghb;


# direct methods
.method constructor <init>(Lghb;)V
    .locals 0

    iput-object p1, p0, Lghc;->a:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 1000
    iget-object v0, v0, Lghb;->i:Lfhv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 2000
    iget-object v0, v0, Lghb;->d:Lghw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lghw;->q:Ljava/util/Set;

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 1000
    iget-object v0, v0, Lghb;->i:Lfhv;

    .line 3000
    iget-object v0, v0, Lfhv;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 1000
    iget-object v0, v0, Lghb;->i:Lfhv;

    .line 4000
    iget-object v3, v0, Lfhv;->d:Ljava/util/Map;

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

    check-cast v0, Lfez;

    iget-object v1, p0, Lghc;->a:Lghb;

    .line 5000
    iget-object v5, v1, Lghb;->k:Ljava/util/Map;

    iget-object v1, p0, Lghc;->a:Lghb;

    .line 6000
    iget-object v1, v1, Lghb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lfez;->b()Lffe;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgb;

    .line 7000
    iget-object v1, v1, Lfgb;->d:Lggi;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhw;

    iget-object v0, v0, Lfhw;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 2000
    iget-object v0, v0, Lghb;->d:Lghw;

    iput-object v2, v0, Lghw;->q:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 2000
    iget-object v0, v0, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghc;->a:Lghb;

    new-instance v1, Lqo;

    iget-object v2, p0, Lghc;->a:Lghb;

    .line 3000
    iget-object v2, v2, Lghb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lqo;-><init>(I)V

    .line 4000
    iput-object v1, v0, Lghb;->k:Ljava/util/Map;

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 3000
    iget-object v0, v0, Lghb;->a:Ljava/util/Map;

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

    check-cast v0, Lffe;

    iget-object v2, p0, Lghc;->a:Lghb;

    .line 5000
    iget-object v2, v2, Lghb;->k:Ljava/util/Map;

    iget-object v3, p0, Lghc;->a:Lghb;

    .line 3000
    iget-object v3, v3, Lghb;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 6000
    iget-object v0, v0, Lfgb;->d:Lggi;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghc;->a:Lghb;

    iget-object v1, v1, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 6000
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lghc;->b()V

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 7000
    iget-object v0, v0, Lghb;->d:Lghw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghw;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 8000
    iget-object v0, v0, Lghb;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 2000
    iget-object v0, v0, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 0
    check-cast p1, Lfga;

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 1000
    iget-object v0, v0, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 2000
    iget-object v1, p1, Lfga;->a:Lqo;

    .line 3000
    iput-object v1, v0, Lghb;->k:Ljava/util/Map;

    iget-object v5, p0, Lghc;->a:Lghb;

    .line 4000
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 5000
    iget-object v0, v0, Lghb;->b:Ljava/util/Map;

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

    check-cast v0, Lfez;

    iget-object v1, p0, Lghc;->a:Lghb;

    .line 6000
    iget-object v7, v1, Lghb;->k:Ljava/util/Map;

    iget-object v1, p0, Lghc;->a:Lghb;

    .line 7000
    iget-object v1, v1, Lghb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lfez;->b()Lffe;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgb;

    .line 8000
    iget-object v1, v1, Lfgb;->d:Lggi;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lghc;->a:Lghb;

    .line 5000
    iget-object v7, v7, Lghb;->b:Ljava/util/Map;

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

    .line 10000
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Lfer;->a(I)Z

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

    .line 11000
    :cond_3
    iput-object v4, v5, Lghb;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 12000
    iget-object v0, v0, Lghb;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lghc;->b()V

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 13000
    iget-object v0, v0, Lghb;->d:Lghw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghw;->a(Landroid/os/Bundle;)V

    .line 12000
    :goto_2
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 15000
    iget-object v0, v0, Lghb;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 1000
    iget-object v0, v0, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13000
    :cond_4
    :try_start_1
    iget-object v0, p0, Lghc;->a:Lghb;

    .line 14000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghb;->j:Z

    iget-object v0, p0, Lghc;->a:Lghb;

    .line 13000
    iget-object v0, v0, Lghb;->d:Lghw;

    iget-object v1, p0, Lghc;->a:Lghb;

    .line 12000
    iget-object v1, v1, Lghb;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lghw;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghc;->a:Lghb;

    iget-object v1, v1, Lghb;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method
