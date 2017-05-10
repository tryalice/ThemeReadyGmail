.class public final Lgrr;
.super Ljava/lang/Object;

# interfaces
.implements Lfoz;
.implements Lfpa;
.implements Lgqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfok;",
        ">",
        "Ljava/lang/Object;",
        "Lfoz;",
        "Lfpa;",
        "Lgqh;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgpo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfoq;

.field public final c:Lfon;

.field public final d:Lgpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpt",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgqo;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgpw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsj",
            "<*>;",
            "Lgbb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lgbe;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgrq;


# direct methods
.method public constructor <init>(Lgrq;Lfpm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgrr;->l:Lgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrr;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrr;->g:Ljava/util/Map;

    iput-object v1, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfpm;->a(Landroid/os/Looper;Lgrr;)Lfoq;

    move-result-object v0

    iput-object v0, p0, Lgrr;->b:Lfoq;

    iget-object v0, p0, Lgrr;->b:Lfoq;

    instance-of v0, v0, Lfqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrr;->b:Lfoq;

    check-cast v0, Lfqr;

    .line 2
    iget-object v0, v0, Lfqr;->a:Lfos;

    .line 3
    iput-object v0, p0, Lgrr;->c:Lfon;

    .line 4
    :goto_0
    iget-object v0, p2, Lfpm;->d:Lgpt;

    .line 5
    iput-object v0, p0, Lgrr;->d:Lgpt;

    new-instance v0, Lgqo;

    invoke-direct {v0}, Lgqo;-><init>()V

    iput-object v0, p0, Lgrr;->e:Lgqo;

    .line 6
    iget v0, p2, Lfpm;->f:I

    .line 7
    iput v0, p0, Lgrr;->h:I

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgrq;->b(Lgrq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfpm;->a(Landroid/content/Context;Landroid/os/Handler;)Lgbe;

    move-result-object v0

    iput-object v0, p0, Lgrr;->i:Lgbe;

    :goto_1
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgrr;->b:Lfoq;

    iput-object v0, p0, Lgrr;->c:Lfon;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lgrr;->i:Lgbe;

    goto :goto_1
.end method

.method static synthetic a(Lgrr;)V
    .locals 0

    invoke-direct {p0}, Lgrr;->j()V

    return-void
.end method

.method private final b(Lgpo;)V
    .locals 2

    iget-object v0, p0, Lgrr;->e:Lgqo;

    invoke-virtual {p0}, Lgrr;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgpo;->a(Lgqo;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgpo;->a(Lgrr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgrr;->a(I)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgrr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpw;

    iget-object v2, p0, Lgrr;->d:Lgpt;

    invoke-virtual {v0, v2, p1}, Lgpw;->a(Lgpt;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lgrr;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgrr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgrr;->e()V

    iget-object v0, p0, Lgrr;->g:Ljava/util/Map;

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
    new-instance v1, Lhbi;

    invoke-direct {v1}, Lhbi;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgrr;->a(I)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->a()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    invoke-direct {p0, v0}, Lgrr;->b(Lgpo;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lgrr;->f()V

    return-void

    .line 8
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lgrr;->c()V

    iput-boolean v2, p0, Lgrr;->j:Z

    iget-object v0, p0, Lgrr;->e:Lgqo;

    .line 12
    sget-object v1, Lgbo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgqo;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgrr;->d:Lgpt;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->c(Lgrq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgrr;->d:Lgpt;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->d(Lgrq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgrr;->l:Lgrq;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgrq;->a(Lgrq;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgrr;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgrt;

    invoke-direct {v1, p0}, Lgrt;-><init>(Lgrr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgrr;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Lgrr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->i:Lgbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrr;->i:Lgbe;

    .line 15
    iget-object v0, v0, Lgbe;->h:Lgnp;

    invoke-interface {v0}, Lgnp;->a()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgrr;->c()V

    iget-object v0, p0, Lgrr;->l:Lgrq;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgrq;->a(Lgrq;I)I

    invoke-direct {p0, p1}, Lgrr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lgrq;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lgrr;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lgrq;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->e(Lgrq;)Lgqq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->f(Lgrq;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgrr;->d:Lgpt;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->e(Lgrq;)Lgqq;

    move-result-object v0

    iget v2, p0, Lgrr;->h:I

    invoke-virtual {v0, p1, v2}, Lgqq;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

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

    iget-object v0, p0, Lgrr;->l:Lgrq;

    iget v1, p0, Lgrr;->h:I

    invoke-virtual {v0, p1, v1}, Lgrq;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrr;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgrr;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgrr;->d:Lgpt;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->c(Lgrq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgrr;->d:Lgpt;

    .line 25
    iget-object v2, v2, Lgpt;->c:Lfoj;

    .line 26
    iget-object v2, v2, Lfoj;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lgrr;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfoj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfoj",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgrr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgru;

    invoke-direct {v1, p0, p1}, Lgru;-><init>(Lgrr;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    invoke-virtual {v0, p1}, Lgpo;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgpo;)V
    .locals 1

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgrr;->b(Lgpo;)V

    invoke-virtual {p0}, Lgrr;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrr;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgrr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgrr;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    sget-object v0, Lgrq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgrr;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgrr;->e:Lgqo;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lgrq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgqo;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lgrr;->g:Ljava/util/Map;

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

    check-cast v0, Lgsj;

    new-instance v2, Lgpr;

    new-instance v3, Lhbi;

    invoke-direct {v3}, Lhbi;-><init>()V

    invoke-direct {v2, v0, v3}, Lgpr;-><init>(Lgsj;Lhbi;)V

    invoke-virtual {p0, v2}, Lgrr;->a(Lgpo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->a()V

    invoke-virtual {p0, p1}, Lgrr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgrr;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgrr;->d:Lgpt;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgrr;->d:Lgpt;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrr;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgrr;->d:Lgpt;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgrr;->l:Lgrq;

    invoke-static {v1}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgrr;->d:Lgpt;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->h(Lgrq;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->a(Lgrq;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->i(Lgrq;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrr;->l:Lgrq;

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->g(Lgrq;)Lfnz;

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->b(Lgrq;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfob;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgrq;->a(Lgrq;I)I

    iget-object v0, p0, Lgrr;->l:Lgrq;

    invoke-static {v0}, Lgrq;->i(Lgrq;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgrr;->l:Lgrq;

    invoke-static {v2}, Lgrq;->i(Lgrq;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgrr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgrv;

    iget-object v0, p0, Lgrr;->l:Lgrq;

    iget-object v2, p0, Lgrr;->b:Lfoq;

    iget-object v3, p0, Lgrr;->d:Lgpt;

    invoke-direct {v9, v0, v2, v3}, Lgrv;-><init>(Lgrq;Lfoq;Lgpt;)V

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgrr;->i:Lgbe;

    .line 32
    iget-object v0, v10, Lgbe;->h:Lgnp;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgbe;->h:Lgnp;

    invoke-interface {v0}, Lgnp;->a()V

    :cond_3
    iget-boolean v0, v10, Lgbe;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lgbe;->b:Landroid/content/Context;

    invoke-static {v0}, Lfkc;->a(Landroid/content/Context;)Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lgbe;->f:Ljava/util/Set;

    new-instance v0, Lfrg;

    iget-object v2, v10, Lgbe;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgnq;->a:Lgnq;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lfrg;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgnq;)V

    iput-object v0, v10, Lgbe;->g:Lfrg;

    :cond_4
    iget-object v0, v10, Lgbe;->d:Lfom;

    iget-object v1, v10, Lgbe;->b:Landroid/content/Context;

    iget-object v2, v10, Lgbe;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lgbe;->g:Lfrg;

    iget-object v4, v10, Lgbe;->g:Lfrg;

    .line 33
    iget-object v4, v4, Lfrg;->i:Lgnq;

    move-object v5, v10

    move-object v6, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfom;->a(Landroid/content/Context;Landroid/os/Looper;Lfrg;Ljava/lang/Object;Lfoz;Lfpa;)Lfoq;

    move-result-object v0

    check-cast v0, Lgnp;

    iput-object v0, v10, Lgbe;->h:Lgnp;

    iput-object v9, v10, Lgbe;->i:Lgbg;

    iget-object v0, v10, Lgbe;->h:Lgnp;

    invoke-interface {v0}, Lgnp;->k()V

    .line 35
    :cond_5
    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0, v9}, Lfoq;->a(Lfra;)V

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

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgrr;->b:Lfoq;

    invoke-interface {v0}, Lfoq;->d()Z

    move-result v0

    return v0
.end method
