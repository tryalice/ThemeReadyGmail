.class final Lghe;
.super Ljava/lang/Object;

# interfaces
.implements Lgiw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgid;

.field public final c:Landroid/os/Looper;

.field public final d:Lgii;

.field public final e:Lgii;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lgii;",
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

.field public final h:Lffm;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgid;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfex;Ljava/util/Map;Ljava/util/Map;Lfic;Lffi;Lffm;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgid;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfex;",
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lffm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lffm;",
            ">;",
            "Lfic;",
            "Lffi",
            "<+",
            "Lgel;",
            "Lgem;",
            ">;",
            "Lffm;",
            "Ljava/util/ArrayList",
            "<",
            "Lghc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lghc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfff",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lfff",
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

    iput-object v1, p0, Lghe;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lghe;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lghe;->n:I

    iput-object p1, p0, Lghe;->a:Landroid/content/Context;

    iput-object p2, p0, Lghe;->b:Lgid;

    move-object/from16 v0, p3

    iput-object v0, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lghe;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-object v1, p0, Lghe;->h:Lffm;

    new-instance v1, Lgii;

    iget-object v3, p0, Lghe;->b:Lgid;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lghf;

    .line 2
    invoke-direct {v12, p0}, Lghf;-><init>(Lghe;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lgii;-><init>(Landroid/content/Context;Lgid;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfex;Ljava/util/Map;Lfic;Ljava/util/Map;Lffi;Ljava/util/ArrayList;Lgix;)V

    iput-object v1, p0, Lghe;->d:Lgii;

    new-instance v1, Lgii;

    iget-object v3, p0, Lghe;->b:Lgid;

    new-instance v12, Lghg;

    .line 3
    invoke-direct {v12, p0}, Lghg;-><init>(Lghe;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lgii;-><init>(Landroid/content/Context;Lgid;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfex;Ljava/util/Map;Lfic;Ljava/util/Map;Lffi;Ljava/util/ArrayList;Lgix;)V

    iput-object v1, p0, Lghe;->e:Lgii;

    new-instance v2, Lqm;

    invoke-direct {v2}, Lqm;-><init>()V

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

    check-cast v1, Lffk;

    iget-object v4, p0, Lghe;->d:Lgii;

    invoke-virtual {v2, v1, v4}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lffk;

    iget-object v4, p0, Lghe;->e:Lgii;

    invoke-virtual {v2, v1, v4}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lghe;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgid;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfex;Ljava/util/Map;Lfic;Ljava/util/Map;Lffi;Ljava/util/ArrayList;)Lghe;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgid;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfex;",
            "Ljava/util/Map",
            "<",
            "Lffk",
            "<*>;",
            "Lffm;",
            ">;",
            "Lfic;",
            "Ljava/util/Map",
            "<",
            "Lfff",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lffi",
            "<+",
            "Lgel;",
            "Lgem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lghc;",
            ">;)",
            "Lghe;"
        }
    .end annotation

    new-instance v7, Lqm;

    invoke-direct {v7}, Lqm;-><init>()V

    new-instance v8, Lqm;

    invoke-direct {v8}, Lqm;-><init>()V

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

    check-cast v2, Lffm;

    invoke-interface {v2}, Lffm;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffk;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffk;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lfhj;->a(ZLjava/lang/Object;)V

    new-instance v14, Lqm;

    invoke-direct {v14}, Lqm;-><init>()V

    new-instance v15, Lqm;

    invoke-direct {v15}, Lqm;-><init>()V

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

    check-cast v1, Lfff;

    invoke-virtual {v1}, Lfff;->b()Lffk;

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

    check-cast v1, Lghc;

    iget-object v4, v1, Lghc;->a:Lfff;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lghc;->a:Lfff;

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
    new-instance v1, Lghe;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lghe;-><init>(Landroid/content/Context;Lgid;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfex;Ljava/util/Map;Ljava/util/Map;Lfic;Lffi;Lffm;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lghe;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lghe;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lghe;->b:Lgid;

    invoke-virtual {v0, p1}, Lgid;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lghe;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lghe;)V
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lghe;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lghe;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lghe;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget v0, p0, Lghe;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lghe;->n:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lghe;->b:Lgid;

    iget-object v1, p0, Lghe;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lgid;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lghe;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lghe;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lghe;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lghe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0}, Lgii;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lghe;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0}, Lgii;->c()V

    iget-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lghe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lghe;->e:Lgii;

    iget v1, v1, Lgii;->m:I

    iget-object v2, p0, Lghe;->d:Lgii;

    iget v2, v2, Lgii;->m:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lghe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lghe;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lghe;->b:Lgid;

    invoke-virtual {v0, p1, p2}, Lgid;->a(IZ)V

    iput-object v1, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

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

.method private final c(Lggt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggt",
            "<+",
            "Lfga;",
            "+",
            "Lffj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Lggt;->f:Lffk;

    iget-object v1, p0, Lghe;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lfhj;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lghe;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    iget-object v1, p0, Lghe;->e:Lgii;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lghe;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghe;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

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
    .line 12
    iget-object v0, p0, Lghe;->h:Lffm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lghe;->a:Landroid/content/Context;

    iget-object v1, p0, Lghe;->b:Lgid;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lghe;->h:Lffm;

    invoke-interface {v2}, Lffm;->e()Landroid/content/Intent;

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

.method public final a(Lggt;)Lggt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "R::",
            "Lfga;",
            "T:",
            "Lggt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lghe;->c(Lggt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lghe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lghe;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lggt;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0, p1}, Lgii;->a(Lggt;)Lggt;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0, p1}, Lgii;->a(Lggt;)Lggt;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lghe;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghe;->l:Z

    .line 5
    iput-object v1, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0}, Lgii;->a()V

    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0}, Lgii;->a()V

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

    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgii;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgii;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lggt;)Lggt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "T:",
            "Lggt",
            "<+",
            "Lfga;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lghe;->c(Lggt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lghe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lghe;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lggt;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0, p1}, Lgii;->b(Lggt;)Lggt;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0, p1}, Lgii;->b(Lggt;)Lggt;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lghe;->n:I

    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0}, Lgii;->c()V

    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0}, Lgii;->c()V

    invoke-direct {p0}, Lghe;->g()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lghe;->d:Lgii;

    invoke-virtual {v1}, Lgii;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lghe;->e:Lgii;

    invoke-virtual {v1}, Lgii;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lghe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lghe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lghe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lghe;->d:Lgii;

    invoke-virtual {v0}, Lgii;->f()V

    iget-object v0, p0, Lghe;->e:Lgii;

    invoke-virtual {v0}, Lgii;->f()V

    return-void
.end method
