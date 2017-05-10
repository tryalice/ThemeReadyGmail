.class public final Lfoy;
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
            "Lfoj",
            "<*>;",
            "Lfrh;",
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
            "Lfoj",
            "<*>;",
            "Lfok;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgsc;

.field public l:I

.field public m:Lfpa;

.field public n:Landroid/os/Looper;

.field public o:Lfnz;

.field public p:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfoz;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfpa;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfoy;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfoy;->c:Ljava/util/Set;

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lfoy;->h:Ljava/util/Map;

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lfoy;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lfoy;->l:I

    .line 2
    sget-object v0, Lfnz;->a:Lfnz;

    .line 3
    iput-object v0, p0, Lfoy;->o:Lfnz;

    sget-object v0, Lgnl;->c:Lfom;

    iput-object v0, p0, Lfoy;->p:Lfom;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoy;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoy;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoy;->s:Z

    iput-object p1, p0, Lfoy;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfoy;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoy;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfoj;)Lfoy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoj",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfoy;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfoy;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfoy;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfoy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lfoj;Lfol;)Lfoy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lfol;",
            ">(",
            "Lfoj",
            "<TO;>;TO;)",
            "Lfoy;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfoy;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfoy;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfoy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lfoz;)Lfoy;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfoy;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfpa;)Lfoy;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfoy;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfoy;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfoy;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Lfrg;
    .locals 9

    sget-object v8, Lgnq;->a:Lgnq;

    iget-object v0, p0, Lfoy;->j:Ljava/util/Map;

    sget-object v1, Lgnl;->g:Lfoj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoy;->j:Ljava/util/Map;

    sget-object v1, Lgnl;->g:Lfoj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    move-object v8, v0

    :cond_0
    new-instance v0, Lfrg;

    iget-object v1, p0, Lfoy;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lfoy;->b:Ljava/util/Set;

    iget-object v3, p0, Lfoy;->h:Ljava/util/Map;

    iget v4, p0, Lfoy;->d:I

    iget-object v5, p0, Lfoy;->e:Landroid/view/View;

    iget-object v6, p0, Lfoy;->f:Ljava/lang/String;

    iget-object v7, p0, Lfoy;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lfrg;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgnq;)V

    return-object v0
.end method

.method public final b()Lfox;
    .locals 19

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lfqn;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfoy;->a()Lfrg;

    move-result-object v4

    .line 12
    iget-object v9, v4, Lfrg;->d:Ljava/util/Map;

    .line 13
    new-instance v12, Lrw;

    invoke-direct {v12}, Lrw;-><init>()V

    new-instance v15, Lrw;

    invoke-direct {v15}, Lrw;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->j:Ljava/util/Map;

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

    check-cast v8, Lfoj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrh;

    iget-boolean v1, v1, Lfrh;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgqg;

    invoke-direct {v6, v8, v1}, Lgqg;-><init>(Lfoj;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfoj;->a()Lfom;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoy;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfoy;->n:Landroid/os/Looper;

    move-object v7, v6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lfom;->a(Landroid/content/Context;Landroid/os/Looper;Lfrg;Ljava/lang/Object;Lfoz;Lfpa;)Lfoq;

    move-result-object v1

    .line 15
    invoke-virtual {v8}, Lfoj;->b()Lfoo;

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

    invoke-static {v1}, Lgrh;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lgrh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfoy;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lfoy;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfoy;->o:Lfnz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfoy;->p:Lfom;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfoy;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfoy;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lfoy;->l:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lgrh;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfrg;Lfnz;Lfom;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 17
    sget-object v2, Lfox;->a:Ljava/util/Set;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v1, Lfox;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lfoy;->l:I

    if-ltz v1, :cond_4

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lfoy;->k:Lgsc;

    .line 24
    iget-object v2, v1, Lgsc;->a:Ljava/lang/Object;

    instance-of v2, v2, Lib;

    .line 25
    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v1, Lib;

    .line 27
    invoke-static {v1}, Lgbj;->a(Lib;)Lgbj;

    move-result-object v1

    move-object v2, v1

    .line 30
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lgpu;

    invoke-interface {v2, v1, v3}, Lgse;->a(Ljava/lang/String;Ljava/lang/Class;)Lgsd;

    move-result-object v1

    check-cast v1, Lgpu;

    if-eqz v1, :cond_6

    .line 31
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lfoy;->l:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lfoy;->m:Lfpa;

    .line 32
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lgpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Already managing a GoogleApiClient with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lfqn;->a(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lgpu;->b:Z

    iget-boolean v6, v1, Lgpu;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x36

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "starting AutoManage for client "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Lgpv;

    invoke-direct {v2, v1, v3, v5, v4}, Lgpv;-><init>(Lgpu;ILfox;Lfpa;)V

    iget-object v4, v1, Lgpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Lgpu;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lgpu;->c:Z

    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfox;->b()V

    .line 33
    :cond_4
    return-object v5

    .line 20
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 28
    :cond_5
    iget-object v1, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-static {v1}, Lgsf;->a(Landroid/app/Activity;)Lgsf;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 30
    :cond_6
    new-instance v1, Lgpu;

    invoke-direct {v1, v2}, Lgpu;-><init>(Lgse;)V

    goto/16 :goto_4

    .line 32
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
