.class public abstract Lgrz;
.super Lfqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfqh;",
        ">",
        "Lfqe",
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

.field public final j:Lgsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsb",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfqa;",
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
            "Lfqf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqi",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lgcp;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lfqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Lgsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsc;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:Lfsz;

.field public v:Ljava/lang/Integer;

.field public volatile w:Lgcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcl",
            "<TR;>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    sput-object v0, Lgrz;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfqe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrz;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrz;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgrz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrz;->x:Z

    new-instance v0, Lgsb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgrz;->j:Lgsb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrz;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfqe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrz;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrz;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgrz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrz;->x:Z

    new-instance v0, Lgsb;

    invoke-direct {v0, p1}, Lgsb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgrz;->j:Lgsb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrz;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lfqa;)V
    .locals 2

    invoke-direct {p0}, Lfqe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrz;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrz;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgrz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrz;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfqa;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lgsb;

    invoke-direct {v1, v0}, Lgsb;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgrz;->j:Lgsb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrz;->k:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lgrz;)Lfqh;
    .locals 1

    iget-object v0, p0, Lgrz;->p:Lfqh;

    return-object v0
.end method

.method public static b(Lfqh;)V
    .locals 6

    instance-of v1, p0, Lfqg;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfqg;

    move-object v1, v0

    invoke-interface {v1}, Lfqg;->b()V
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

.method private final c(Lfqh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object p1, p0, Lgrz;->p:Lfqh;

    iput-object v1, p0, Lgrz;->u:Lfsz;

    iget-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lgrz;->p:Lfqh;

    invoke-interface {v0}, Lfqh;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lgrz;->s:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgrz;->n:Lfqi;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lgrz;->m:Ljava/util/ArrayList;

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

    check-cast v1, Lfqf;

    invoke-interface {v1}, Lfqf;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lgrz;->n:Lfqi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgrz;->p:Lfqh;

    instance-of v0, v0, Lfqg;

    if-eqz v0, :cond_0

    new-instance v0, Lgsc;

    .line 5
    invoke-direct {v0, p0}, Lgsc;-><init>(Lgrz;)V

    .line 6
    iput-object v0, p0, Lgrz;->q:Lgsc;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgrz;->j:Lgsb;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgsb;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lgrz;->j:Lgsb;

    iget-object v1, p0, Lgrz;->n:Lfqi;

    invoke-direct {p0}, Lgrz;->g()Lfqh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgsb;->a(Lfqi;Lfqh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgrz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgrz;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Lfqh;
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
    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgrz;->r:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lfrj;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgrz;->p:Lfqh;

    const/4 v0, 0x0

    iput-object v0, p0, Lgrz;->p:Lfqh;

    const/4 v0, 0x0

    iput-object v0, p0, Lgrz;->n:Lfqi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrz;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lgrz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgcp;->a(Lgrz;)V

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
.method public final a()Lfqh;
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

    invoke-static {v0, v3}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lgrz;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgrz;->w:Lgcl;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lfrj;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgrz;->g()Lfqh;

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

    invoke-virtual {p0, v0}, Lgrz;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lfqh;
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

    invoke-static {v0, v3}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lgrz;->r:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgrz;->w:Lgcl;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lfrj;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgrz;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgrz;->g()Lfqh;

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

    invoke-virtual {p0, v0}, Lgrz;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lfqh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lgrz;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lgrz;->s:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lgrz;->r:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lgrz;->c(Lfqh;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lgrz;->b(Lfqh;)V

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

.method public final a(Lfqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqi",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgrz;->n:Lfqi;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lgrz;->r:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgrz;->w:Lgcl;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lgrz;->f()Z

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
    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgrz;->j:Lgsb;

    invoke-direct {p0}, Lgrz;->g()Lfqh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgsb;->a(Lfqi;Lfqh;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lgrz;->n:Lfqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected final a(Lfsz;)V
    .locals 2

    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lgrz;->u:Lfsz;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgcp;)V
    .locals 1

    iget-object v0, p0, Lgrz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lgrz;->l:Ljava/util/concurrent/CountDownLatch;

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

    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgrz;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgrz;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgrz;->u:Lfsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lgrz;->u:Lfsz;

    invoke-interface {v0}, Lfsz;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgrz;->p:Lfqh;

    invoke-static {v0}, Lgrz;->b(Lfqh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrz;->s:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgrz;->a(Lcom/google/android/gms/common/api/Status;)Lfqh;

    move-result-object v0

    invoke-direct {p0, v0}, Lgrz;->c(Lfqh;)V

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

    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgrz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgrz;->a(Lcom/google/android/gms/common/api/Status;)Lfqh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrz;->a(Lfqh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrz;->t:Z

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

    iget-object v1, p0, Lgrz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgrz;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgrz;->x:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgrz;->c()V

    :cond_1
    invoke-direct {p0}, Lgrz;->f()Z

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

    iget-boolean v0, p0, Lgrz;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lgrz;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgrz;->x:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
