.class public final Lgbl;
.super Lfpj;

# interfaces
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfpe;",
        ">",
        "Lfpj",
        "<TR;>;",
        "Lfpf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public a:Lfpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpi",
            "<-TR;+",
            "Lfpe;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbl",
            "<+",
            "Lfpe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lfpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpg",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public d:Lfpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpb",
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
            "Lfox;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbn;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method private final a()Z
    .locals 2

    iget-object v0, p0, Lgbl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    iget-object v1, p0, Lgbl;->c:Lfpg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lfpe;)V
    .locals 6

    instance-of v1, p0, Lfpd;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfpd;

    move-object v1, v0

    invoke-interface {v1}, Lfpd;->b()V
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

    iget-object v1, p0, Lgbl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgbl;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lgbl;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgbl;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfpe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lgbl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lfpe;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbl;->a:Lfpi;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lgbc;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v2, Lgbm;

    invoke-direct {v2, p0, p1}, Lgbm;-><init>(Lgbl;Lfpe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lgbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->c:Lfpg;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfpe;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbl;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lgbl;->b(Lfpe;)V

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
    .line 4
    iget-object v1, p0, Lgbl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgbl;->a:Lfpi;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgbl;->b:Lgbl;

    invoke-virtual {v0, p1}, Lgbl;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lgbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->c:Lfpg;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
