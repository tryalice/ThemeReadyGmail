.class public final Lgap;
.super Lfon;

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfoi;",
        ">",
        "Lfon",
        "<TR;>;",
        "Lfoj",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public a:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<-TR;+",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgap",
            "<+",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lfok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfok",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public d:Lfof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfof",
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
            "Lfob;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgar;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method private final a()Z
    .locals 2

    iget-object v0, p0, Lgap;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iget-object v1, p0, Lgap;->c:Lfok;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lfoi;)V
    .locals 6

    instance-of v1, p0, Lfoh;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfoh;

    move-object v1, v0

    invoke-interface {v1}, Lfoh;->b()V
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

    iget-object v1, p0, Lgap;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgap;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lgap;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgap;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfoi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lgap;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lfoi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgap;->a:Lfom;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lgag;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v2, Lgaq;

    invoke-direct {v2, p0, p1}, Lgaq;-><init>(Lgap;Lfoi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lgap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgap;->c:Lfok;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfoi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgap;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lgap;->b(Lfoi;)V

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
    iget-object v1, p0, Lgap;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgap;->a:Lfom;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgap;->b:Lgap;

    invoke-virtual {v0, p1}, Lgap;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lgap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgap;->c:Lfok;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
