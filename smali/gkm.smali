.class public abstract Lgkm;
.super Lfjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        ">",
        "Lfjl",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lgko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgko",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfjh;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfjm;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjp",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lfwb;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lfjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Lgkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkp;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:Lfmm;

.field public v:Ljava/lang/Integer;

.field public volatile w:Lfvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvv",
            "<TR;>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkn;

    invoke-direct {v0}, Lgkn;-><init>()V

    sput-object v0, Lgkm;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfjl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkm;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkm;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgkm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkm;->x:Z

    new-instance v0, Lgko;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgko;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgkm;->j:Lgko;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkm;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfjl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkm;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkm;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgkm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkm;->x:Z

    new-instance v0, Lgko;

    invoke-direct {v0, p1}, Lgko;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgkm;->j:Lgko;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkm;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lfjh;)V
    .locals 2

    invoke-direct {p0}, Lfjl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkm;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkm;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgkm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkm;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfjh;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lgko;

    invoke-direct {v1, v0}, Lgko;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgkm;->j:Lgko;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkm;->k:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lgkm;)Lfjo;
    .locals 1

    iget-object v0, p0, Lgkm;->p:Lfjo;

    return-object v0
.end method

.method public static b(Lfjo;)V
    .locals 6

    instance-of v1, p0, Lfjn;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfjn;

    move-object v1, v0

    invoke-interface {v1}, Lfjn;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

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

.method private final c(Lfjo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object p1, p0, Lgkm;->p:Lfjo;

    iput-object v1, p0, Lgkm;->u:Lfmm;

    iget-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgkm;->p:Lfjo;

    invoke-interface {v0}, Lfjo;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lgkm;->s:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgkm;->n:Lfjp;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lgkm;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfjm;

    invoke-interface {v1}, Lfjm;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lgkm;->n:Lfjp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgkm;->p:Lfjo;

    instance-of v0, v0, Lfjn;

    if-eqz v0, :cond_0

    new-instance v0, Lgkp;

    .line 5
    invoke-direct {v0, p0}, Lgkp;-><init>(Lgkm;)V

    .line 6
    iput-object v0, p0, Lgkm;->q:Lgkp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgkm;->j:Lgko;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgko;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lgkm;->j:Lgko;

    iget-object v1, p0, Lgkm;->n:Lfjp;

    invoke-direct {p0}, Lgkm;->g()Lfjo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgko;->a(Lfjp;Lfjo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgkm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgkm;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Lfjo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgkm;->r:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lfkx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgkm;->p:Lfjo;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkm;->p:Lfjo;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkm;->n:Lfjp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkm;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lgkm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfwb;->a(Lgkm;)V

    .line 3
    :cond_0
    return-object v2

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lfjo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lgkm;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgkm;->w:Lfvv;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lfkx;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lfkx;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgkm;->g()Lfjo;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgkm;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lfjo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lgkm;->r:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgkm;->w:Lfvv;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lfkx;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgkm;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lfkx;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgkm;->g()Lfjo;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgkm;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lfjo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgkm;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lgkm;->s:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgkm;->r:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lfkx;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgkm;->c(Lfjo;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lgkm;->b(Lfjo;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lfjp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjp",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgkm;->n:Lfjp;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lgkm;->r:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgkm;->w:Lfvv;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lfkx;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgkm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgkm;->j:Lgko;

    invoke-direct {p0}, Lgkm;->g()Lfjo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgko;->a(Lfjp;Lfjo;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lgkm;->n:Lfjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected final a(Lfmm;)V
    .locals 2

    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgkm;->u:Lfmm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfwb;)V
    .locals 1

    iget-object v0, p0, Lgkm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lgkm;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgkm;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgkm;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgkm;->u:Lfmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lgkm;->u:Lfmm;

    invoke-interface {v0}, Lfmm;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgkm;->p:Lfjo;

    invoke-static {v0}, Lgkm;->b(Lfjo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkm;->s:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgkm;->a(Lcom/google/android/gms/common/api/Status;)Lfjo;

    move-result-object v0

    invoke-direct {p0, v0}, Lgkm;->c(Lfjo;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgkm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgkm;->a(Lcom/google/android/gms/common/api/Status;)Lfjo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkm;->a(Lfjo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkm;->t:Z

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

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lgkm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgkm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkm;->x:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgkm;->c()V

    :cond_1
    invoke-direct {p0}, Lgkm;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lgkm;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lgkm;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgkm;->x:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
