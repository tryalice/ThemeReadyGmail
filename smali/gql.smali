.class public final Lgql;
.super Lfob;

# interfaces
.implements Lgrf;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Lfqu;

.field public e:Lgre;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgpb",
            "<**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Lgqn;

.field public final n:Lfnd;

.field public o:Lgrc;

.field public final p:Ljava/util/Map;
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

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lfqk;

.field public final s:Ljava/util/Map;
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

.field public final t:Lfnq;
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

.field public final u:Lgrp;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgpk;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgap;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lgas;

.field public final z:Lfqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfqk;Lfnd;Lfnq;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Lfob;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lgql;->e:Lgre;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lgql;->i:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lgql;->k:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lgql;->l:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lgql;->q:Ljava/util/Set;

    new-instance v2, Lgrp;

    invoke-direct {v2}, Lgrp;-><init>()V

    iput-object v2, p0, Lgql;->u:Lgrp;

    const/4 v2, 0x0

    iput-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lgql;->x:Ljava/util/Set;

    new-instance v2, Lgqm;

    invoke-direct {v2, p0}, Lgqm;-><init>(Lgql;)V

    iput-object v2, p0, Lgql;->z:Lfqv;

    iput-object p1, p0, Lgql;->g:Landroid/content/Context;

    iput-object p2, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgql;->c:Z

    new-instance v2, Lfqu;

    iget-object v3, p0, Lgql;->z:Lfqv;

    invoke-direct {v2, p3, v3}, Lfqu;-><init>(Landroid/os/Looper;Lfqv;)V

    iput-object v2, p0, Lgql;->d:Lfqu;

    iput-object p3, p0, Lgql;->h:Landroid/os/Looper;

    new-instance v2, Lgqn;

    invoke-direct {v2, p0, p3}, Lgqn;-><init>(Lgql;Landroid/os/Looper;)V

    iput-object v2, p0, Lgql;->m:Lgqn;

    iput-object p5, p0, Lgql;->n:Lfnd;

    move/from16 v0, p11

    iput v0, p0, Lgql;->f:I

    iget v2, p0, Lgql;->f:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lgql;->s:Ljava/util/Map;

    iput-object p10, p0, Lgql;->p:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lgql;->v:Ljava/util/ArrayList;

    new-instance v2, Lgas;

    iget-object v3, p0, Lgql;->p:Ljava/util/Map;

    invoke-direct {v2, v3}, Lgas;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lgql;->y:Lgas;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfod;

    iget-object v4, p0, Lgql;->d:Lfqu;

    invoke-virtual {v4, v2}, Lfqu;->a(Lfod;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    iget-object v4, p0, Lgql;->d:Lfqu;

    invoke-virtual {v4, v2}, Lfqu;->a(Lfoe;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lgql;->r:Lfqk;

    iput-object p6, p0, Lgql;->t:Lfnq;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lgql;->e:Lgre;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lgql;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lgql;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    iget-boolean v0, p0, Lgql;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, Lgpq;

    iget-object v1, p0, Lgql;->g:Landroid/content/Context;

    iget-object v2, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lgql;->h:Landroid/os/Looper;

    iget-object v4, p0, Lgql;->n:Lfnd;

    iget-object v5, p0, Lgql;->p:Ljava/util/Map;

    iget-object v6, p0, Lgql;->r:Lfqk;

    iget-object v7, p0, Lgql;->s:Ljava/util/Map;

    iget-object v8, p0, Lgql;->t:Lfnq;

    iget-object v9, p0, Lgql;->v:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lgpq;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfnf;Ljava/util/Map;Lfqk;Ljava/util/Map;Lfnq;Ljava/util/ArrayList;Lgql;)V

    iput-object v0, p0, Lgql;->e:Lgre;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lgql;->g:Landroid/content/Context;

    iget-object v2, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lgql;->h:Landroid/os/Looper;

    iget-object v4, p0, Lgql;->n:Lfnd;

    iget-object v5, p0, Lgql;->p:Ljava/util/Map;

    iget-object v6, p0, Lgql;->r:Lfqk;

    iget-object v7, p0, Lgql;->s:Ljava/util/Map;

    iget-object v8, p0, Lgql;->t:Lfnq;

    iget-object v9, p0, Lgql;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lgpm;->a(Landroid/content/Context;Lgql;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfnf;Ljava/util/Map;Lfqk;Ljava/util/Map;Lfnq;Ljava/util/ArrayList;)Lgpm;

    move-result-object v0

    iput-object v0, p0, Lgql;->e:Lgre;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lgqq;

    iget-object v1, p0, Lgql;->g:Landroid/content/Context;

    iget-object v3, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lgql;->h:Landroid/os/Looper;

    iget-object v5, p0, Lgql;->n:Lfnd;

    iget-object v6, p0, Lgql;->p:Ljava/util/Map;

    iget-object v7, p0, Lgql;->r:Lfqk;

    iget-object v8, p0, Lgql;->s:Ljava/util/Map;

    iget-object v9, p0, Lgql;->t:Lfnq;

    iget-object v10, p0, Lgql;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lgqq;-><init>(Landroid/content/Context;Lgql;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfnf;Ljava/util/Map;Lfqk;Ljava/util/Map;Lfnq;Ljava/util/ArrayList;Lgrf;)V

    iput-object v0, p0, Lgql;->e:Lgre;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgql;)V
    .locals 2

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lgql;->j:Z

    .line 77
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgql;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lgql;)V
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgql;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgql;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgql;->d:Lfqu;

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqu;->e:Z

    .line 45
    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lgql;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lfpr;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lgql;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lgql;->a(I)V

    iget-object v0, p0, Lgql;->d:Lfqu;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqu;->e:Z

    .line 37
    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0, p1, p2, p3}, Lgre;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lfns;)Lfnu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfnu;",
            ">(",
            "Lfns",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lgpb;)Lgpb;
    .locals 4
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

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lgpb;->f:Lfns;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lfpr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->p:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lgpb;->f:Lfns;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Lgpb;->g:Lfnn;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lgpb;->g:Lfnn;

    .line 9
    iget-object v0, v0, Lfnn;->e:Ljava/lang/String;

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfpr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->e:Lgre;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0, p1}, Lgre;->a(Lgpb;)Lgpb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lgrl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lgrl",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->u:Lgrp;

    iget-object v1, p0, Lgql;->h:Landroid/os/Looper;

    .line 24
    const-string v2, "NO_TYPE"

    .line 26
    const-string v3, "Listener must not be null"

    invoke-static {p1, v3}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Looper must not be null"

    invoke-static {v1, v3}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    invoke-static {v2, v3}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgrl;

    invoke-direct {v3, v1, p1, v2}, Lgrl;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lgrp;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 64
    iget-boolean v0, p0, Lgql;->j:Z

    .line 65
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lgql;->j:Z

    iget-object v0, p0, Lgql;->o:Lgrc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgql;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lgqo;

    invoke-direct {v3, p0}, Lgqo;-><init>(Lgql;)V

    invoke-static {v0, v3}, Lfnd;->a(Landroid/content/Context;Lgrd;)Lgrc;

    move-result-object v0

    iput-object v0, p0, Lgql;->o:Lgrc;

    :cond_0
    iget-object v0, p0, Lgql;->m:Lgqn;

    iget-object v3, p0, Lgql;->m:Lgqn;

    invoke-virtual {v3, v1}, Lgqn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lgql;->k:J

    invoke-virtual {v0, v3, v4, v5}, Lgqn;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgql;->m:Lgqn;

    iget-object v3, p0, Lgql;->m:Lgqn;

    invoke-virtual {v3, v8}, Lgqn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lgql;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lgqn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lgql;->y:Lgas;

    .line 67
    iget-object v0, v0, Lgas;->c:Ljava/util/Set;

    sget-object v3, Lgas;->b:[Lgpg;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpg;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lgas;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lgpg;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, Lgql;->d:Lfqu;

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lfqu;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lfpr;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lfqu;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lfqu;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lfqu;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lfqu;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfod;

    iget-boolean v7, v3, Lfqu;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lfqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lfod;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lfqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lfqu;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lgql;->d:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lgql;->j()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    invoke-virtual {p0, v0}, Lgql;->b(Lgpb;)Lgpb;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lgql;->d:Lfqu;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lfqu;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lfpr;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lfqu;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lfqu;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lfpr;->a(Z)V

    iget-object v0, v3, Lfqu;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfqu;->g:Z

    iget-object v0, v3, Lfqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lfpr;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lfqu;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfod;

    iget-boolean v7, v3, Lfqu;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lfqu;->a:Lfqv;

    invoke-interface {v7}, Lfqv;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lfqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lfod;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lfqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lfqu;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lgql;->g:Landroid/content/Context;

    .line 56
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 57
    invoke-static {v0, v3}, Lfnf;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgql;->g()Z

    .line 58
    :cond_0
    iget-boolean v0, p0, Lgql;->j:Z

    .line 59
    if-nez v0, :cond_3

    iget-object v3, p0, Lgql;->d:Lfqu;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lfqu;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lfpr;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lfqu;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lfqu;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lfqu;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfoe;

    iget-boolean v7, v3, Lfqu;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lfqu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    iget-object v0, p0, Lgql;->d:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 60
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lfqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lfoe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lfod;)V
    .locals 1

    iget-object v0, p0, Lgql;->d:Lfqu;

    invoke-virtual {v0, p1}, Lfqu;->a(Lfod;)V

    return-void
.end method

.method public final a(Lfoe;)V
    .locals 1

    iget-object v0, p0, Lgql;->d:Lfqu;

    invoke-virtual {v0, p1}, Lfqu;->a(Lfoe;)V

    return-void
.end method

.method public final a(Lgap;)V
    .locals 2

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgql;->x:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lgql;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lgql;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lgql;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lgql;->y:Lgas;

    .line 72
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lgas;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    iget-object v0, p0, Lgql;->e:Lgre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0, p1, p2, p3, p4}, Lgre;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lgpb;)Lgpb;
    .locals 4
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

    .prologue
    .line 11
    .line 12
    iget-object v0, p1, Lgpb;->f:Lfns;

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lfpr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->p:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lgpb;->f:Lfns;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    iget-object v0, p1, Lgpb;->g:Lfnn;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lgpb;->g:Lfnn;

    .line 19
    iget-object v0, v0, Lfnn;->e:Ljava/lang/String;

    .line 20
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfpr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->e:Lgre;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lgql;->j:Z

    .line 22
    if-eqz v0, :cond_4

    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget-object v1, p0, Lgql;->y:Lgas;

    invoke-virtual {v1, v0}, Lgas;->a(Lgpg;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lgpb;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0, p1}, Lgre;->b(Lgpb;)Lgpb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lgql;->f:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lfpr;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    iget-object v3, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfpr;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lgql;->a(I)V

    invoke-direct {p0}, Lgql;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 29
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgql;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lgql;->w:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 29
    :cond_5
    :try_start_4
    iget-object v2, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lfod;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lgql;->d:Lfqu;

    .line 50
    invoke-static {p1}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfqu;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lfqu;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lfoe;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lgql;->d:Lfqu;

    .line 52
    invoke-static {p1}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfqu;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfqu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgap;)V
    .locals 3

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->x:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgql;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lgql;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lfpr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lgql;->f:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lfpr;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lgql;->a(I)V

    iget-object v0, p0, Lgql;->d:Lfqu;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqu;->e:Z

    .line 34
    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lgql;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgql;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 32
    :cond_4
    :try_start_2
    iget-object v0, p0, Lgql;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->y:Lgas;

    invoke-virtual {v0}, Lgas;->a()V

    iget-object v0, p0, Lgql;->e:Lgre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->c()V

    :cond_0
    iget-object v1, p0, Lgql;->u:Lgrp;

    .line 39
    iget-object v0, v1, Lgrp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 40
    const/4 v3, 0x0

    iput-object v3, v0, Lgrl;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v1, Lgrp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgpb;->a(Lgav;)V

    invoke-virtual {v0}, Lgpb;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgql;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lgql;->e:Lgre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lgql;->g()Z

    iget-object v0, p0, Lgql;->d:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgql;->e:Lgre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgql;->e:Lgre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->e:Lgre;

    invoke-interface {v0}, Lgre;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    .line 47
    iget-boolean v2, p0, Lgql;->j:Z

    .line 48
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lgql;->j:Z

    iget-object v0, p0, Lgql;->m:Lgqn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgqn;->removeMessages(I)V

    iget-object v0, p0, Lgql;->m:Lgqn;

    invoke-virtual {v0, v1}, Lgqn;->removeMessages(I)V

    iget-object v0, p0, Lgql;->o:Lgrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgql;->o:Lgrc;

    invoke-virtual {v0}, Lgrc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgql;->o:Lgrc;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lgql;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgql;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lgql;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
