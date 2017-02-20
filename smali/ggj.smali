.class public final Lggj;
.super Ljava/lang/Object;

# interfaces
.implements Lfdr;
.implements Lfds;
.implements Lgez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Ljava/lang/Object;",
        "Lfdr;",
        "Lfds;",
        "Lgez;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgeg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfdj;

.field public final c:Lfdg;

.field public final d:Lgel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgel",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgfg;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgeo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lghb",
            "<*>;",
            "Lfpt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lfpw;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lggi;


# direct methods
.method public constructor <init>(Lggi;Lfee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfee",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lggj;->l:Lggi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggj;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggj;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggj;->g:Ljava/util/Map;

    iput-object v1, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfee;->a(Landroid/os/Looper;Lggj;)Lfdj;

    move-result-object v0

    iput-object v0, p0, Lggj;->b:Lfdj;

    iget-object v0, p0, Lggj;->b:Lfdj;

    instance-of v0, v0, Lffj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggj;->b:Lfdj;

    check-cast v0, Lffj;

    .line 1000
    iget-object v0, v0, Lffj;->a:Lfdl;

    iput-object v0, p0, Lggj;->c:Lfdg;

    .line 2000
    :goto_0
    iget-object v0, p2, Lfee;->d:Lgel;

    iput-object v0, p0, Lggj;->d:Lgel;

    new-instance v0, Lgfg;

    invoke-direct {v0}, Lgfg;-><init>()V

    iput-object v0, p0, Lggj;->e:Lgfg;

    .line 3000
    iget v0, p2, Lfee;->f:I

    iput v0, p0, Lggj;->h:I

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lggi;->b(Lggi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfee;->a(Landroid/content/Context;Landroid/os/Handler;)Lfpw;

    move-result-object v0

    iput-object v0, p0, Lggj;->i:Lfpw;

    :goto_1
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lggj;->b:Lfdj;

    iput-object v0, p0, Lggj;->c:Lfdg;

    goto :goto_0

    .line 3000
    :cond_1
    iput-object v1, p0, Lggj;->i:Lfpw;

    goto :goto_1
.end method

.method static synthetic a(Lggj;)V
    .locals 0

    invoke-direct {p0}, Lggj;->j()V

    return-void
.end method

.method private final b(Lgeg;)V
    .locals 2

    iget-object v0, p0, Lggj;->e:Lgfg;

    invoke-virtual {p0}, Lggj;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgeg;->a(Lgfg;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgeg;->a(Lggj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lggj;->a(I)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lggj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeo;

    iget-object v2, p0, Lggj;->d:Lgel;

    invoke-virtual {v0, v2, p1}, Lgeo;->a(Lgel;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lggj;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lggj;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lggj;->e()V

    iget-object v0, p0, Lggj;->g:Ljava/util/Map;

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
    new-instance v1, Lgqa;

    invoke-direct {v1}, Lgqa;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lggj;->a(I)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->a()V

    .line 1000
    :cond_0
    :goto_1
    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeg;

    invoke-direct {p0, v0}, Lggj;->b(Lgeg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lggj;->f()V

    return-void

    .line 0
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lggj;->c()V

    iput-boolean v2, p0, Lggj;->j:Z

    iget-object v0, p0, Lggj;->e:Lgfg;

    .line 1000
    sget-object v1, Lfqg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgfg;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lggj;->d:Lgel;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->c(Lggi;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lggj;->d:Lgel;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->d(Lggi;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lggj;->l:Lggi;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lggi;->a(Lggi;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lggj;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lggl;

    invoke-direct {v1, p0}, Lggl;-><init>(Lggj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lggj;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lggk;

    invoke-direct {v1, p0}, Lggk;-><init>(Lggj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->i:Lfpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggj;->i:Lfpw;

    .line 1000
    iget-object v0, v0, Lfpw;->h:Lgch;

    invoke-interface {v0}, Lgch;->a()V

    :cond_0
    invoke-virtual {p0}, Lggj;->c()V

    iget-object v0, p0, Lggj;->l:Lggi;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lggi;->a(Lggi;I)I

    invoke-direct {p0, p1}, Lggj;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3000
    sget-object v0, Lggi;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lggj;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6000
    :cond_1
    :goto_0
    return-void

    .line 3000
    :cond_2
    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 4000
    :cond_3
    sget-object v1, Lggi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->e(Lggi;)Lgfi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->f(Lggi;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lggj;->d:Lgel;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->e(Lggi;)Lgfi;

    move-result-object v0

    iget v2, p0, Lggj;->h:I

    invoke-virtual {v0, p1, v2}, Lgfi;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

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

    iget-object v0, p0, Lggj;->l:Lggi;

    iget v1, p0, Lggj;->h:I

    invoke-virtual {v0, p1, v1}, Lggi;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggj;->j:Z

    :cond_5
    iget-boolean v0, p0, Lggj;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lggj;->d:Lgel;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->c(Lggi;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lggj;->d:Lgel;

    .line 5000
    iget-object v2, v2, Lgel;->c:Lfdc;

    .line 6000
    iget-object v2, v2, Lfdc;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lggj;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfdc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfdc",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lggj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lggm;

    invoke-direct {v1, p0, p1}, Lggm;-><init>(Lggj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeg;

    invoke-virtual {v0, p1}, Lgeg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgeg;)V
    .locals 1

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lggj;->b(Lgeg;)V

    invoke-virtual {p0}, Lggj;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggj;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lggj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lggj;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    sget-object v0, Lggi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lggj;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lggj;->e:Lgfg;

    .line 1000
    const/4 v1, 0x0

    sget-object v2, Lggi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgfg;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lggj;->g:Ljava/util/Map;

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

    check-cast v0, Lghb;

    new-instance v2, Lgej;

    new-instance v3, Lgqa;

    invoke-direct {v3}, Lgqa;-><init>()V

    invoke-direct {v2, v0, v3}, Lgej;-><init>(Lghb;Lgqa;)V

    invoke-virtual {p0, v2}, Lggj;->a(Lgeg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->a()V

    invoke-virtual {p0, p1}, Lggj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lggj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lggj;->d:Lgel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lggj;->d:Lgel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggj;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggj;->d:Lgel;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggj;->l:Lggi;

    invoke-static {v1}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lggj;->d:Lgel;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->h(Lggi;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->a(Lggi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfff;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->i(Lggi;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggj;->l:Lggi;

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->g(Lggi;)Lfcs;

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->b(Lggi;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfcu;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lggi;->a(Lggi;I)I

    iget-object v0, p0, Lggj;->l:Lggi;

    invoke-static {v0}, Lggi;->i(Lggi;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lggj;->l:Lggi;

    invoke-static {v2}, Lggi;->i(Lggi;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lggj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lggn;

    iget-object v0, p0, Lggj;->l:Lggi;

    iget-object v2, p0, Lggj;->b:Lfdj;

    iget-object v3, p0, Lggj;->d:Lgel;

    invoke-direct {v9, v0, v2, v3}, Lggn;-><init>(Lggi;Lfdj;Lgel;)V

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lggj;->i:Lfpw;

    .line 1000
    iget-object v0, v10, Lfpw;->h:Lgch;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lfpw;->h:Lgch;

    invoke-interface {v0}, Lgch;->a()V

    :cond_3
    iget-boolean v0, v10, Lfpw;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lfpw;->b:Landroid/content/Context;

    invoke-static {v0}, Leyv;->a(Landroid/content/Context;)Leyv;

    move-result-object v0

    invoke-virtual {v0}, Leyv;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lfpw;->f:Ljava/util/Set;

    new-instance v0, Lffy;

    iget-object v2, v10, Lfpw;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgci;->a:Lgci;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lffy;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgci;)V

    iput-object v0, v10, Lfpw;->g:Lffy;

    :cond_4
    iget-object v0, v10, Lfpw;->d:Lfdf;

    iget-object v1, v10, Lfpw;->b:Landroid/content/Context;

    iget-object v2, v10, Lfpw;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lfpw;->g:Lffy;

    iget-object v4, v10, Lfpw;->g:Lffy;

    .line 2000
    iget-object v4, v4, Lffy;->i:Lgci;

    move-object v5, v10

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lfdf;->a(Landroid/content/Context;Landroid/os/Looper;Lffy;Ljava/lang/Object;Lfdr;Lfds;)Lfdj;

    move-result-object v0

    check-cast v0, Lgch;

    iput-object v0, v10, Lfpw;->h:Lgch;

    iput-object v9, v10, Lfpw;->i:Lfpy;

    iget-object v0, v10, Lfpw;->h:Lgch;

    invoke-interface {v0}, Lgch;->k()V

    :cond_5
    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0, v9}, Lfdj;->a(Lffs;)V

    goto/16 :goto_0

    .line 1000
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lggj;->b:Lfdj;

    invoke-interface {v0}, Lfdj;->d()Z

    move-result v0

    return v0
.end method
