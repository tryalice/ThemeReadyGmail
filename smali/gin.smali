.class public final Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Lffv;
.implements Lffw;
.implements Lghd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Ljava/lang/Object;",
        "Lffv;",
        "Lffw;",
        "Lghd;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lggk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lffm;

.field public final c:Lffj;

.field public final d:Lggp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggp",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lghk;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lggs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgjf",
            "<*>;",
            "Lfrx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lfsa;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgim;


# direct methods
.method public constructor <init>(Lgim;Lfgi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgi",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgin;->l:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgin;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgin;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgin;->g:Ljava/util/Map;

    iput-object v1, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfgi;->a(Landroid/os/Looper;Lgin;)Lffm;

    move-result-object v0

    iput-object v0, p0, Lgin;->b:Lffm;

    iget-object v0, p0, Lgin;->b:Lffm;

    instance-of v0, v0, Lfhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgin;->b:Lffm;

    check-cast v0, Lfhn;

    .line 2
    iget-object v0, v0, Lfhn;->a:Lffo;

    iput-object v0, p0, Lgin;->c:Lffj;

    .line 3
    :goto_0
    iget-object v0, p2, Lfgi;->d:Lggp;

    iput-object v0, p0, Lgin;->d:Lggp;

    new-instance v0, Lghk;

    invoke-direct {v0}, Lghk;-><init>()V

    iput-object v0, p0, Lgin;->e:Lghk;

    .line 4
    iget v0, p2, Lfgi;->f:I

    iput v0, p0, Lgin;->h:I

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgim;->b(Lgim;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfgi;->a(Landroid/content/Context;Landroid/os/Handler;)Lfsa;

    move-result-object v0

    iput-object v0, p0, Lgin;->i:Lfsa;

    :goto_1
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgin;->b:Lffm;

    iput-object v0, p0, Lgin;->c:Lffj;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lgin;->i:Lfsa;

    goto :goto_1
.end method

.method static synthetic a(Lgin;)V
    .locals 0

    invoke-direct {p0}, Lgin;->j()V

    return-void
.end method

.method private final b(Lggk;)V
    .locals 2

    iget-object v0, p0, Lgin;->e:Lghk;

    invoke-virtual {p0}, Lgin;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lggk;->a(Lghk;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lggk;->a(Lgin;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgin;->a(I)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgin;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iget-object v2, p0, Lgin;->d:Lggp;

    invoke-virtual {v0, v2, p1}, Lggs;->a(Lggp;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgin;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lgin;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgin;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgin;->e()V

    iget-object v0, p0, Lgin;->g:Ljava/util/Map;

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
    new-instance v1, Lgse;

    invoke-direct {v1}, Lgse;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgin;->a(I)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->a()V

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {p0, v0}, Lgin;->b(Lggk;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgin;->f()V

    return-void

    .line 5
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0}, Lgin;->c()V

    iput-boolean v2, p0, Lgin;->j:Z

    iget-object v0, p0, Lgin;->e:Lghk;

    .line 8
    sget-object v1, Lfsk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lghk;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgin;->d:Lggp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->c(Lgim;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgin;->d:Lggp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->d(Lgim;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgin;->l:Lgim;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgim;->a(Lgim;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgin;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgip;

    invoke-direct {v1, p0}, Lgip;-><init>(Lgin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgin;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgio;

    invoke-direct {v1, p0}, Lgio;-><init>(Lgin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->i:Lfsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgin;->i:Lfsa;

    .line 10
    iget-object v0, v0, Lfsa;->h:Lgel;

    invoke-interface {v0}, Lgel;->a()V

    :cond_0
    invoke-virtual {p0}, Lgin;->c()V

    iget-object v0, p0, Lgin;->l:Lgim;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgim;->a(Lgim;I)I

    invoke-direct {p0, p1}, Lgin;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lgim;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgin;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lgim;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->e(Lgim;)Lghm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->f(Lgim;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgin;->d:Lggp;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->e(Lgim;)Lghm;

    move-result-object v0

    iget v2, p0, Lgin;->h:I

    invoke-virtual {v0, p1, v2}, Lghm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

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

    iget-object v0, p0, Lgin;->l:Lgim;

    iget v1, p0, Lgin;->h:I

    invoke-virtual {v0, p1, v1}, Lgim;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgin;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgin;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgin;->d:Lggp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->c(Lgim;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgin;->d:Lggp;

    .line 15
    iget-object v2, v2, Lggp;->c:Lfff;

    .line 16
    iget-object v2, v2, Lfff;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lgin;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfff;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfff",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgiq;

    invoke-direct {v1, p0, p1}, Lgiq;-><init>(Lgin;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-virtual {v0, p1}, Lggk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lggk;)V
    .locals 1

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgin;->b(Lggk;)V

    invoke-virtual {p0}, Lgin;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgin;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    sget-object v0, Lgim;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgin;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgin;->e:Lghk;

    .line 18
    const/4 v1, 0x0

    sget-object v2, Lgim;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lghk;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgin;->g:Ljava/util/Map;

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

    check-cast v0, Lgjf;

    new-instance v2, Lggn;

    new-instance v3, Lgse;

    invoke-direct {v3}, Lgse;-><init>()V

    invoke-direct {v2, v0, v3}, Lggn;-><init>(Lgjf;Lgse;)V

    invoke-virtual {p0, v2}, Lgin;->a(Lggk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->a()V

    invoke-virtual {p0, p1}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgin;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgin;->d:Lggp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgin;->d:Lggp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgin;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgin;->d:Lggp;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgin;->l:Lgim;

    invoke-static {v1}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgin;->d:Lggp;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->h(Lgim;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->a(Lgim;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfhj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->i(Lgim;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgin;->l:Lgim;

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->g(Lgim;)Lfev;

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->b(Lgim;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfex;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgim;->a(Lgim;I)I

    iget-object v0, p0, Lgin;->l:Lgim;

    invoke-static {v0}, Lgim;->i(Lgim;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgin;->l:Lgim;

    invoke-static {v2}, Lgim;->i(Lgim;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgir;

    iget-object v0, p0, Lgin;->l:Lgim;

    iget-object v2, p0, Lgin;->b:Lffm;

    iget-object v3, p0, Lgin;->d:Lggp;

    invoke-direct {v9, v0, v2, v3}, Lgir;-><init>(Lgim;Lffm;Lggp;)V

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgin;->i:Lfsa;

    .line 20
    iget-object v0, v10, Lfsa;->h:Lgel;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lfsa;->h:Lgel;

    invoke-interface {v0}, Lgel;->a()V

    :cond_3
    iget-boolean v0, v10, Lfsa;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lfsa;->b:Landroid/content/Context;

    invoke-static {v0}, Lfay;->a(Landroid/content/Context;)Lfay;

    move-result-object v0

    invoke-virtual {v0}, Lfay;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lfsa;->f:Ljava/util/Set;

    new-instance v0, Lfic;

    iget-object v2, v10, Lfsa;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgem;->a:Lgem;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lfic;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgem;)V

    iput-object v0, v10, Lfsa;->g:Lfic;

    :cond_4
    iget-object v0, v10, Lfsa;->d:Lffi;

    iget-object v1, v10, Lfsa;->b:Landroid/content/Context;

    iget-object v2, v10, Lfsa;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lfsa;->g:Lfic;

    iget-object v4, v10, Lfsa;->g:Lfic;

    .line 21
    iget-object v4, v4, Lfic;->i:Lgem;

    move-object v5, v10

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lffi;->a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;

    move-result-object v0

    check-cast v0, Lgel;

    iput-object v0, v10, Lfsa;->h:Lgel;

    iput-object v9, v10, Lfsa;->i:Lfsc;

    iget-object v0, v10, Lfsa;->h:Lgel;

    invoke-interface {v0}, Lgel;->k()V

    :cond_5
    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0, v9}, Lffm;->a(Lfhw;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgin;->b:Lffm;

    invoke-interface {v0}, Lffm;->d()Z

    move-result v0

    return v0
.end method
