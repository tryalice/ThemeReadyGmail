.class public abstract Lbkc;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 55
    sput-object v0, Lbkc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkc;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()Lbkf;
.end method

.method public abstract a(Landroid/app/job/JobParameters;)V
.end method

.method final synthetic b(Landroid/app/job/JobParameters;)Lknv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lbkc;->a(Landroid/app/job/JobParameters;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lbkc;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    iget-object v1, p0, Lbkc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbkc;->c:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 5
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 6
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8
    iget-object v3, p0, Lbkc;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 12
    invoke-interface {v0}, Lknv;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lknv;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Same job started before the previous job finished: %s - %s"

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljzc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance v0, Lbkd;

    invoke-direct {v0, p0, p1}, Lbkd;-><init>(Lbkc;Landroid/app/job/JobParameters;)V

    .line 19
    invoke-virtual {p0}, Lbkc;->a()Lbkf;

    move-result-object v1

    invoke-static {v1}, Lbke;->a(Lbkf;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljog;->a(Lkms;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 21
    sget-object v1, Lbkc;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Job failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v4, v5}, Ldrc;->a(Lknv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 28
    iget-object v1, p0, Lbkc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Lknv;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lknv;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    .line 33
    :goto_0
    invoke-interface {v0}, Lknv;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 35
    invoke-interface {v0, v3}, Lknv;->cancel(Z)Z

    .line 36
    :cond_1
    iget-object v2, p0, Lbkc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v0, p0, Lbkc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    return v1

    .line 30
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 40
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    move v1, v2

    .line 43
    goto :goto_1
.end method
