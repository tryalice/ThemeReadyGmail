.class public final Lfqb;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfpm",
            "<*>;",
            "Lfsf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfpm",
            "<*>;",
            "Lfpn;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/os/Looper;

.field public m:Lfpc;

.field public n:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<+",
            "Lgpd;",
            "Lgpe;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfqc;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqb;->c:Ljava/util/Set;

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lfqb;->h:Ljava/util/Map;

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lfqb;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lfqb;->k:I

    .line 2
    sget-object v0, Lfpc;->a:Lfpc;

    .line 3
    iput-object v0, p0, Lfqb;->m:Lfpc;

    sget-object v0, Lgpa;->c:Lfpp;

    iput-object v0, p0, Lfqb;->n:Lfpp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqb;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqb;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqb;->q:Z

    iput-object p1, p0, Lfqb;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfqb;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqb;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfpm;)Lfqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfqb;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqb;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfqb;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfqb;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lfpm;Lfpo;)Lfqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lfpo;",
            ">(",
            "Lfpm",
            "<TO;>;TO;)",
            "Lfqb;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfqb;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfqb;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lfqc;)Lfqb;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqb;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfqd;)Lfqb;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqb;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfqb;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfqb;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Lfse;
    .locals 9

    sget-object v8, Lgpe;->a:Lgpe;

    iget-object v0, p0, Lfqb;->j:Ljava/util/Map;

    sget-object v1, Lgpa;->g:Lfpm;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->j:Ljava/util/Map;

    sget-object v1, Lgpa;->g:Lfpm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    move-object v8, v0

    :cond_0
    new-instance v0, Lfse;

    iget-object v1, p0, Lfqb;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lfqb;->b:Ljava/util/Set;

    iget-object v3, p0, Lfqb;->h:Ljava/util/Map;

    iget v4, p0, Lfqb;->d:I

    iget-object v5, p0, Lfqb;->e:Landroid/view/View;

    iget-object v6, p0, Lfqb;->f:Ljava/lang/String;

    iget-object v7, p0, Lfqb;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lfse;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgpe;)V

    return-object v0
.end method

.method public final b()Lfqa;
    .locals 19

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lfqb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lfrj;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfqb;->a()Lfse;

    move-result-object v4

    .line 12
    iget-object v9, v4, Lfse;->d:Ljava/util/Map;

    .line 13
    new-instance v12, Lri;

    invoke-direct {v12}, Lri;-><init>()V

    new-instance v15, Lri;

    invoke-direct {v15}, Lri;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfpm;

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqb;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsf;

    iget-boolean v1, v1, Lfsf;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgsd;

    invoke-direct {v6, v8, v1}, Lgsd;-><init>(Lfpm;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfpm;->a()Lfpp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqb;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqb;->l:Landroid/os/Looper;

    move-object v7, v6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lfpp;->a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;

    move-result-object v1

    .line 15
    invoke-virtual {v8}, Lfpm;->b()Lfpr;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lgte;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lgte;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqb;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqb;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfqb;->m:Lfpc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfqb;->n:Lfpp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfqb;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqb;->p:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lfqb;->k:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lgte;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfse;Lfpc;Lfpp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 17
    sget-object v2, Lfqa;->a:Ljava/util/Set;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v1, Lfqa;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lfqb;->k:I

    if-ltz v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 20
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 22
    :cond_4
    return-object v5
.end method
