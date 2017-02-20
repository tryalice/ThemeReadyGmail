.class public final Lfqd;
.super Lfeb;

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfdw;",
        ">",
        "Lfeb",
        "<TR;>;",
        "Lfdx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public a:Lfea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfea",
            "<-TR;+",
            "Lfdw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqd",
            "<+",
            "Lfdw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lfdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdy",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public d:Lfdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdt",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfdp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqf;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method private final a()Z
    .locals 2

    iget-object v0, p0, Lfqd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    iget-object v1, p0, Lfqd;->c:Lfdy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lfdw;)V
    .locals 6

    instance-of v1, p0, Lfdv;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfdv;

    move-object v1, v0

    invoke-interface {v1}, Lfdv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lfqd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lfqd;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lfqd;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfqd;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfdw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lfqd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lfdw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqd;->a:Lfea;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lfpu;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfqe;

    invoke-direct {v2, p0, p1}, Lfqe;-><init>(Lfqd;Lfdw;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lfqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqd;->c:Lfdy;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfdw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqd;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lfqd;->b(Lfdw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lfqd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfqd;->a:Lfea;

    if-eqz v0, :cond_1

    .line 1000
    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqd;->b:Lfqd;

    invoke-virtual {v0, p1}, Lfqd;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lfqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqd;->c:Lfdy;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
