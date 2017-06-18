.class public final Lgkd;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;
.implements Lfin;
.implements Lgit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfhx;",
        ">",
        "Ljava/lang/Object;",
        "Lfim;",
        "Lfin;",
        "Lgit;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfid;

.field public final c:Lfia;

.field public final d:Lgij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgij",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgja;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgik;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgkr",
            "<*>;",
            "Lfub;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lfuc;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;Lfix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfix",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgkd;->l:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgkd;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgkd;->g:Ljava/util/Map;

    iput-object v1, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfix;->a(Landroid/os/Looper;Lgkd;)Lfid;

    move-result-object v0

    iput-object v0, p0, Lgkd;->b:Lfid;

    iget-object v0, p0, Lgkd;->b:Lfid;

    instance-of v0, v0, Lfjv;

    if-eqz v0, :cond_0

    invoke-static {}, Lfjv;->i()Lfif;

    move-result-object v0

    iput-object v0, p0, Lgkd;->c:Lfia;

    .line 2
    :goto_0
    iget-object v0, p2, Lfix;->d:Lgij;

    .line 3
    iput-object v0, p0, Lgkd;->d:Lgij;

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iput-object v0, p0, Lgkd;->e:Lgja;

    .line 4
    iget v0, p2, Lfix;->f:I

    .line 5
    iput v0, p0, Lgkd;->h:I

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgkc;->b(Lgkc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfix;->a(Landroid/content/Context;Landroid/os/Handler;)Lfuc;

    move-result-object v0

    iput-object v0, p0, Lgkd;->i:Lfuc;

    :goto_1
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgkd;->b:Lfid;

    iput-object v0, p0, Lgkd;->c:Lfia;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lgkd;->i:Lfuc;

    goto :goto_1
.end method

.method static synthetic a(Lgkd;)V
    .locals 0

    invoke-direct {p0}, Lgkd;->j()V

    return-void
.end method

.method private final b(Lgie;)V
    .locals 2

    iget-object v0, p0, Lgkd;->e:Lgja;

    invoke-virtual {p0}, Lgkd;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgie;->a(Lgja;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgie;->a(Lgkd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgkd;->a(I)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgkd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    iget-object v2, p0, Lgkd;->d:Lgij;

    invoke-virtual {v0, v2, p1}, Lgik;->a(Lgij;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lgkd;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgkd;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgkd;->e()V

    iget-object v0, p0, Lgkd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lgtn;

    invoke-direct {v1}, Lgtn;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgkd;->a(I)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-direct {p0, v0}, Lgkd;->b(Lgie;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgkd;->f()V

    return-void

    .line 6
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Lgkd;->c()V

    iput-boolean v2, p0, Lgkd;->j:Z

    iget-object v0, p0, Lgkd;->e:Lgja;

    .line 10
    sget-object v1, Lfui;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgja;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgkd;->d:Lgij;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->c(Lgkc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgkd;->d:Lgij;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->d(Lgkc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgkd;->l:Lgkc;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgkc;->a(Lgkc;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgkd;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgkf;

    invoke-direct {v1, p0}, Lgkf;-><init>(Lgkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgkd;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgke;

    invoke-direct {v1, p0}, Lgke;-><init>(Lgkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->i:Lfuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->i:Lfuc;

    .line 13
    iget-object v0, v0, Lfuc;->h:Lggg;

    invoke-interface {v0}, Lggg;->a()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgkd;->c()V

    iget-object v0, p0, Lgkd;->l:Lgkc;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgkc;->a(Lgkc;I)I

    invoke-direct {p0, p1}, Lgkd;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lgkc;->b:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, v0}, Lgkd;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lgkc;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->e(Lgkc;)Lgjc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->f(Lgkc;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgkd;->d:Lgij;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->e(Lgkc;)Lgjc;

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgkd;->l:Lgkc;

    iget v1, p0, Lgkd;->h:I

    invoke-virtual {v0, p1, v1}, Lgkc;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkd;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgkd;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgkd;->d:Lgij;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->c(Lgkc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgkd;->d:Lgij;

    .line 25
    iget-object v2, v2, Lgij;->c:Lfhw;

    .line 26
    iget-object v2, v2, Lfhw;->e:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgkd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfhw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfhw",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgkg;

    invoke-direct {v1, p0, p1}, Lgkg;-><init>(Lgkd;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v0, p1}, Lgie;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgie;)V
    .locals 1

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgkd;->b(Lgie;)V

    invoke-virtual {p0}, Lgkd;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgkd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgkd;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    sget-object v0, Lgkc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgkd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgkd;->e:Lgja;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lgkc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgja;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lgkd;->g:Ljava/util/Map;

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

    check-cast v0, Lgkr;

    new-instance v2, Lgih;

    new-instance v3, Lgtn;

    invoke-direct {v3}, Lgtn;-><init>()V

    invoke-direct {v2, v0, v3}, Lgih;-><init>(Lgkr;Lgtn;)V

    invoke-virtual {p0, v2}, Lgkd;->a(Lgie;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->a()V

    invoke-virtual {p0, p1}, Lgkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgkd;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgkd;->d:Lgij;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgkd;->d:Lgij;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkd;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkd;->d:Lgij;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkd;->l:Lgkc;

    invoke-static {v1}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgkd;->d:Lgij;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->h(Lgkc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->a(Lgkc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfjr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->i(Lgkc;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkd;->l:Lgkc;

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->g(Lgkc;)Lfhm;

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->b(Lgkc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfho;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgkc;->a(Lgkc;I)I

    iget-object v0, p0, Lgkd;->l:Lgkc;

    invoke-static {v0}, Lgkc;->i(Lgkc;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgkd;->l:Lgkc;

    invoke-static {v2}, Lgkc;->i(Lgkc;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgkh;

    iget-object v0, p0, Lgkd;->l:Lgkc;

    iget-object v2, p0, Lgkd;->b:Lfid;

    iget-object v3, p0, Lgkd;->d:Lgij;

    invoke-direct {v9, v0, v2, v3}, Lgkh;-><init>(Lgkc;Lfid;Lgij;)V

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgkd;->i:Lfuc;

    .line 32
    iget-object v0, v10, Lfuc;->h:Lggg;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lfuc;->h:Lggg;

    invoke-interface {v0}, Lggg;->a()V

    :cond_3
    iget-boolean v0, v10, Lfuc;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lfuc;->b:Landroid/content/Context;

    invoke-static {v0}, Lfdp;->a(Landroid/content/Context;)Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lfuc;->f:Ljava/util/Set;

    new-instance v0, Lfkk;

    iget-object v2, v10, Lfuc;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lggh;->a:Lggh;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lfkk;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lggh;)V

    iput-object v0, v10, Lfuc;->g:Lfkk;

    :cond_4
    iget-object v0, v10, Lfuc;->d:Lfhz;

    iget-object v1, v10, Lfuc;->b:Landroid/content/Context;

    iget-object v2, v10, Lfuc;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lfuc;->g:Lfkk;

    iget-object v4, v10, Lfuc;->g:Lfkk;

    .line 33
    iget-object v4, v4, Lfkk;->i:Lggh;

    move-object v5, v10

    move-object v6, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfhz;->a(Landroid/content/Context;Landroid/os/Looper;Lfkk;Ljava/lang/Object;Lfim;Lfin;)Lfid;

    move-result-object v0

    check-cast v0, Lggg;

    iput-object v0, v10, Lfuc;->h:Lggg;

    iput-object v9, v10, Lfuc;->i:Lfue;

    iget-object v0, v10, Lfuc;->h:Lggg;

    invoke-interface {v0}, Lggg;->j()V

    .line 35
    :cond_5
    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0, v9}, Lfid;->a(Lfke;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgkd;->b:Lfid;

    invoke-interface {v0}, Lfid;->d()Z

    move-result v0

    return v0
.end method
