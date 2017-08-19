.class public final Lgto;
.super Ljava/lang/Object;

# interfaces
.implements Lfqc;
.implements Lfqd;
.implements Lgse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Ljava/lang/Object;",
        "Lfqc;",
        "Lfqd;",
        "Lgse;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgrp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfpt;

.field public final c:Lfpq;

.field public final d:Lgru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgru",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Lgsl;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgud",
            "<*>;",
            "Lgcf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lgcg;

.field public j:Z

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lgtn;


# direct methods
.method public constructor <init>(Lgtn;Lfqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqn",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgto;->l:Lgtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgto;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgto;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgto;->g:Ljava/util/Map;

    iput-object v1, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lfqn;->a(Landroid/os/Looper;Lgto;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lgto;->b:Lfpt;

    iget-object v0, p0, Lgto;->b:Lfpt;

    instance-of v0, v0, Lfrn;

    if-eqz v0, :cond_0

    invoke-static {}, Lfrn;->i()Lfpv;

    move-result-object v0

    iput-object v0, p0, Lgto;->c:Lfpq;

    .line 2
    :goto_0
    iget-object v0, p2, Lfqn;->d:Lgru;

    .line 3
    iput-object v0, p0, Lgto;->d:Lgru;

    new-instance v0, Lgsl;

    invoke-direct {v0}, Lgsl;-><init>()V

    iput-object v0, p0, Lgto;->e:Lgsl;

    .line 4
    iget v0, p2, Lfqn;->f:I

    .line 5
    iput v0, p0, Lgto;->h:I

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgtn;->b(Lgtn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfqn;->a(Landroid/content/Context;Landroid/os/Handler;)Lgcg;

    move-result-object v0

    iput-object v0, p0, Lgto;->i:Lgcg;

    :goto_1
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgto;->b:Lfpt;

    iput-object v0, p0, Lgto;->c:Lfpq;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lgto;->i:Lgcg;

    goto :goto_1
.end method

.method static synthetic a(Lgto;)V
    .locals 0

    invoke-direct {p0}, Lgto;->j()V

    return-void
.end method

.method private final b(Lgrp;)V
    .locals 2

    iget-object v0, p0, Lgto;->e:Lgsl;

    invoke-virtual {p0}, Lgto;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgrp;->a(Lgsl;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgrp;->a(Lgto;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgto;->a(I)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->a()V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgto;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    iget-object v2, p0, Lgto;->d:Lgru;

    invoke-virtual {v0, v2, p1}, Lgrv;->a(Lgru;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgto;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lgto;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgto;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lgto;->e()V

    iget-object v0, p0, Lgto;->g:Ljava/util/Map;

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
    new-instance v1, Lhdn;

    invoke-direct {v1}, Lhdn;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgto;->a(I)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->a()V

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    invoke-direct {p0, v0}, Lgto;->b(Lgrp;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgto;->f()V

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
    invoke-virtual {p0}, Lgto;->c()V

    iput-boolean v2, p0, Lgto;->j:Z

    iget-object v0, p0, Lgto;->e:Lgsl;

    .line 10
    sget-object v1, Lgcm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lgsl;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgto;->d:Lgru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->c(Lgtn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lgto;->d:Lgru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->d(Lgtn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lgto;->l:Lgtn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgtn;->a(Lgtn;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgto;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgtq;

    invoke-direct {v1, p0}, Lgtq;-><init>(Lgto;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgto;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgtp;

    invoke-direct {v1, p0}, Lgtp;-><init>(Lgto;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->i:Lgcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgto;->i:Lgcg;

    .line 13
    iget-object v0, v0, Lgcg;->h:Lgpd;

    invoke-interface {v0}, Lgpd;->a()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgto;->c()V

    iget-object v0, p0, Lgto;->l:Lgtn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgtn;->a(Lgtn;I)I

    invoke-direct {p0, p1}, Lgto;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lgtn;->b:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, v0}, Lgto;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lgtn;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->e(Lgtn;)Lgsn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->f(Lgtn;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lgto;->d:Lgru;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->e(Lgtn;)Lgsn;

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

    iget-object v0, p0, Lgto;->l:Lgtn;

    iget v1, p0, Lgto;->h:I

    invoke-virtual {v0, p1, v1}, Lgtn;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgto;->j:Z

    :cond_5
    iget-boolean v0, p0, Lgto;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lgto;->d:Lgru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->c(Lgtn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lgto;->d:Lgru;

    .line 25
    iget-object v2, v2, Lgru;->c:Lfpm;

    .line 26
    iget-object v2, v2, Lfpm;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lgto;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfpm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfpm",
            "<*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgto;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgtr;

    invoke-direct {v1, p0, p1}, Lgtr;-><init>(Lgto;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    invoke-virtual {v0, p1}, Lgrp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lgrp;)V
    .locals 1

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgto;->b(Lgrp;)V

    invoke-virtual {p0}, Lgto;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgto;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgto;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgto;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    sget-object v0, Lgtn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgto;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lgto;->e:Lgsl;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lgtn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lgsl;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lgto;->g:Ljava/util/Map;

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

    check-cast v0, Lgud;

    new-instance v2, Lgrs;

    new-instance v3, Lhdn;

    invoke-direct {v3}, Lhdn;-><init>()V

    invoke-direct {v2, v0, v3}, Lgrs;-><init>(Lgud;Lhdn;)V

    invoke-virtual {p0, v2}, Lgto;->a(Lgrp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->a()V

    invoke-virtual {p0, p1}, Lgto;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lgto;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lgto;->d:Lgru;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lgto;->d:Lgru;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgto;->j:Z

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgto;->d:Lgru;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgto;->l:Lgtn;

    invoke-static {v1}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgto;->d:Lgru;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->h(Lgtn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->a(Lgtn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lfrj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->i(Lgtn;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgto;->l:Lgtn;

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->g(Lgtn;)Lfpc;

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->b(Lgtn;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfpe;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lgtn;->a(Lgtn;I)I

    iget-object v0, p0, Lgto;->l:Lgtn;

    invoke-static {v0}, Lgtn;->i(Lgtn;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgto;->l:Lgtn;

    invoke-static {v2}, Lgtn;->i(Lgtn;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgto;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lgts;

    iget-object v0, p0, Lgto;->l:Lgtn;

    iget-object v2, p0, Lgto;->b:Lfpt;

    iget-object v3, p0, Lgto;->d:Lgru;

    invoke-direct {v9, v0, v2, v3}, Lgts;-><init>(Lgtn;Lfpt;Lgru;)V

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lgto;->i:Lgcg;

    .line 32
    iget-object v0, v10, Lgcg;->h:Lgpd;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgcg;->h:Lgpd;

    invoke-interface {v0}, Lgpd;->a()V

    :cond_3
    iget-boolean v0, v10, Lgcg;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lgcg;->b:Landroid/content/Context;

    invoke-static {v0}, Lflf;->a(Landroid/content/Context;)Lflf;

    move-result-object v0

    invoke-virtual {v0}, Lflf;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lgcg;->f:Ljava/util/Set;

    new-instance v0, Lfse;

    iget-object v2, v10, Lgcg;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgpe;->a:Lgpe;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lfse;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgpe;)V

    iput-object v0, v10, Lgcg;->g:Lfse;

    :cond_4
    iget-object v0, v10, Lgcg;->d:Lfpp;

    iget-object v1, v10, Lgcg;->b:Landroid/content/Context;

    iget-object v2, v10, Lgcg;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lgcg;->g:Lfse;

    iget-object v4, v10, Lgcg;->g:Lfse;

    .line 33
    iget-object v4, v4, Lfse;->i:Lgpe;

    move-object v5, v10

    move-object v6, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfpp;->a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;

    move-result-object v0

    check-cast v0, Lgpd;

    iput-object v0, v10, Lgcg;->h:Lgpd;

    iput-object v9, v10, Lgcg;->i:Lgci;

    iget-object v0, v10, Lgcg;->h:Lgpd;

    invoke-interface {v0}, Lgpd;->j()V

    .line 35
    :cond_5
    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0, v9}, Lfpt;->a(Lfry;)V

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

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgto;->b:Lfpt;

    invoke-interface {v0}, Lfpt;->d()Z

    move-result v0

    return v0
.end method
