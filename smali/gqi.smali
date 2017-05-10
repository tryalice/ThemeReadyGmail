.class final Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Lgsa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrh;

.field public final c:Landroid/os/Looper;

.field public final d:Lgrm;

.field public final e:Lgrm;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lgrm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfoq;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgrh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Ljava/util/Map;Lfrg;Lfom;Lfoq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgrh;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfob;",
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lfoq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lfoq;",
            ">;",
            "Lfrg;",
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;",
            "Lfoq;",
            "Ljava/util/ArrayList",
            "<",
            "Lgqg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lgqg;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfoj",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfoj",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lgqi;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgqi;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lgqi;->n:I

    iput-object p1, p0, Lgqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lgqi;->b:Lgrh;

    move-object/from16 v0, p3

    iput-object v0, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lgqi;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqi;->h:Lfoq;

    new-instance v1, Lgrm;

    iget-object v3, p0, Lgqi;->b:Lgrh;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lgqj;

    .line 2
    invoke-direct {v12, p0}, Lgqj;-><init>(Lgqi;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v1 .. v12}, Lgrm;-><init>(Landroid/content/Context;Lgrh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Lfrg;Ljava/util/Map;Lfom;Ljava/util/ArrayList;Lgsb;)V

    iput-object v1, p0, Lgqi;->d:Lgrm;

    new-instance v1, Lgrm;

    iget-object v3, p0, Lgqi;->b:Lgrh;

    new-instance v12, Lgqk;

    .line 4
    invoke-direct {v12, p0}, Lgqk;-><init>(Lgqi;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lgrm;-><init>(Landroid/content/Context;Lgrh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Lfrg;Ljava/util/Map;Lfom;Ljava/util/ArrayList;Lgsb;)V

    iput-object v1, p0, Lgqi;->e:Lgrm;

    new-instance v2, Lrw;

    invoke-direct {v2}, Lrw;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoo;

    iget-object v4, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v2, v1, v4}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoo;

    iget-object v4, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v2, v1, v4}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lgqi;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgrh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Lfrg;Ljava/util/Map;Lfom;Ljava/util/ArrayList;)Lgqi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgrh;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfob;",
            "Ljava/util/Map",
            "<",
            "Lfoo",
            "<*>;",
            "Lfoq;",
            ">;",
            "Lfrg;",
            "Ljava/util/Map",
            "<",
            "Lfoj",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfom",
            "<+",
            "Lgnp;",
            "Lgnq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lgqg;",
            ">;)",
            "Lgqi;"
        }
    .end annotation

    new-instance v7, Lrw;

    invoke-direct {v7}, Lrw;-><init>()V

    new-instance v8, Lrw;

    invoke-direct {v8}, Lrw;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoq;

    invoke-interface {v2}, Lfoq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoo;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoo;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lfqn;->a(ZLjava/lang/Object;)V

    new-instance v14, Lrw;

    invoke-direct {v14}, Lrw;-><init>()V

    new-instance v15, Lrw;

    invoke-direct {v15}, Lrw;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoj;

    invoke-virtual {v1}, Lfoj;->b()Lfoo;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgqg;

    iget-object v4, v1, Lgqg;->a:Lfoj;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lgqg;->a:Lfoj;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lgqi;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lgqi;-><init>(Landroid/content/Context;Lgrh;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfob;Ljava/util/Map;Ljava/util/Map;Lfrg;Lfom;Lfoq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lgqi;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lgqi;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lgqi;->b:Lgrh;

    invoke-virtual {v0, p1}, Lgrh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lgqi;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgqi;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lgqi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lgqi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgqi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    iget v0, p0, Lgqi;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lgqi;->n:I

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lgqi;->b:Lgrh;

    iget-object v1, p0, Lgqi;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lgrh;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lgqi;->g()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lgqi;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lgqi;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgqi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0}, Lgrm;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lgqi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0}, Lgrm;->c()V

    iget-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgqi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lgqi;->e:Lgrm;

    iget v1, v1, Lgrm;->m:I

    iget-object v2, p0, Lgqi;->d:Lgrm;

    iget v2, v2, Lgrm;->m:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lgqi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgqi;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v0, p0, Lgqi;->b:Lgrh;

    invoke-virtual {v0, p1, p2}, Lgrh;->a(IZ)V

    iput-object v1, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lgpx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpx",
            "<+",
            "Lfpe;",
            "+",
            "Lfon;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lgpx;->f:Lfoo;

    .line 17
    iget-object v1, p0, Lgqi;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lfqn;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgqi;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    iget-object v1, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lgqi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lgqi;->h:Lfoq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgqi;->a:Landroid/content/Context;

    iget-object v1, p0, Lgqi;->b:Lgrh;

    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lgqi;->h:Lfoq;

    invoke-interface {v2}, Lfoq;->e()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgpx;)Lgpx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "R::",
            "Lfpe;",
            "T:",
            "Lgpx",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgqi;->c(Lgpx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lgqi;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgpx;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->a(Lgpx;)Lgpx;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->a(Lgpx;)Lgpx;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lgqi;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqi;->l:Z

    .line 7
    iput-object v1, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0}, Lgrm;->a()V

    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0}, Lgrm;->a()V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgrm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgrm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lgpx;)Lgpx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "T:",
            "Lgpx",
            "<+",
            "Lfpe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgqi;->c(Lgpx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgqi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lgqi;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgpx;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->b(Lgpx;)Lgpx;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->b(Lgpx;)Lgpx;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgqi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lgqi;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lgqi;->n:I

    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0}, Lgrm;->c()V

    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0}, Lgrm;->c()V

    invoke-direct {p0}, Lgqi;->g()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v1}, Lgrm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v1}, Lgrm;->d()Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    invoke-direct {p0}, Lgqi;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lgqi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lgqi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgqi;->d:Lgrm;

    invoke-virtual {v0}, Lgrm;->f()V

    iget-object v0, p0, Lgqi;->e:Lgrm;

    invoke-virtual {v0}, Lgrm;->f()V

    return-void
.end method
