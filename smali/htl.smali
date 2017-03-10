.class final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsq;
.implements Lhvv;


# static fields
.field public static a:Lhtl;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lhsy;

.field public final d:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhxe;

.field public final f:Lhvs;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhvs;Landroid/app/Application;Lhsy;Lhvw;Lhxe;Lhua;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvs;",
            "Landroid/app/Application;",
            "Lhsy;",
            "Lhvw",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhxe;",
            "Lhua;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhtl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhtl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lhtl;->f:Lhvs;

    .line 6
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhtl;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsy;

    iput-object v0, p0, Lhtl;->c:Lhsy;

    .line 8
    invoke-static {p4}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    iput-object v0, p0, Lhtl;->d:Lhvw;

    .line 9
    invoke-static {p5}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhtl;->e:Lhxe;

    .line 10
    iget-object v0, p0, Lhtl;->e:Lhxe;

    new-instance v3, Lhtn;

    .line 11
    invoke-direct {v3, p0, p6}, Lhtn;-><init>(Lhtl;Lhua;)V

    .line 12
    iput-object v3, v0, Lhxe;->d:Lhxd;

    .line 14
    invoke-virtual {p1, p0}, Lhvs;->a(Lhvv;)V

    .line 17
    iget-object v0, p0, Lhtl;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    if-nez v0, :cond_1

    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lhtl;->g:Z

    .line 22
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static declared-synchronized a(Lhxu;Landroid/app/Application;Lhsy;)Lhtl;
    .locals 8

    .prologue
    .line 23
    const-class v7, Lhtl;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lhtl;->a:Lhtl;

    if-nez v0, :cond_0

    .line 24
    new-instance v6, Lhua;

    .line 25
    invoke-static {p1}, Lhuc;->b(Landroid/app/Application;)Lhvw;

    move-result-object v0

    sget v1, Lmb;->ak:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lhua;-><init>(Lhxu;Lhvw;II)V

    .line 26
    new-instance v0, Lhtl;

    .line 27
    sget-object v1, Lhvs;->a:Lhvs;

    .line 29
    sget-object v4, Lhux;->c:Lhux;

    new-instance v5, Lhxe;

    invoke-direct {v5}, Lhxe;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhtl;-><init>(Lhvs;Landroid/app/Application;Lhsy;Lhvw;Lhxe;Lhua;)V

    sput-object v0, Lhtl;->a:Lhtl;

    .line 30
    :cond_0
    sget-object v0, Lhtl;->a:Lhtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhtl;->f:Lhvs;

    .line 34
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtl;->f:Lhvs;

    invoke-virtual {v0}, Lhvs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 35
    :goto_0
    iget-object v1, p0, Lhtl;->e:Lhxe;

    .line 36
    iget-boolean v1, v1, Lhxe;->c:Z

    if-eq v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lhtl;->e:Lhxe;

    .line 38
    iget-boolean v0, v0, Lhxe;->c:Z

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lhtl;->e:Lhxe;

    invoke-virtual {v0}, Lhxe;->a()V

    .line 40
    iget-object v0, p0, Lhtl;->c:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->a(Lhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhtl;->c:Lhsy;

    invoke-virtual {v0, p0}, Lhsy;->b(Lhso;)V

    .line 42
    iget-object v0, p0, Lhtl;->e:Lhxe;

    invoke-virtual {v0}, Lhxe;->b()V

    .line 43
    invoke-virtual {p0}, Lhtl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lhtl;->f:Lhvs;

    .line 46
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtl;->f:Lhvs;

    invoke-virtual {v0}, Lhvs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhtl;->e:Lhxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhxe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lhvs;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lhtl;->a()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lhtl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lhtl;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lhtl;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhtl;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    :cond_1
    return-void
.end method
