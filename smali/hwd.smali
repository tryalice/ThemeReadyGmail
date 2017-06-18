.class final Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuz;
.implements Lhys;


# static fields
.field public static a:Lhwd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lhvh;

.field public final d:Lhyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyt",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Liab;

.field public final f:Lhyp;

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
.method private constructor <init>(Lhyp;Landroid/app/Application;Lhvh;Lhyt;Liab;Lhws;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyp;",
            "Landroid/app/Application;",
            "Lhvh;",
            "Lhyt",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Liab;",
            "Lhws;",
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

    iput-object v0, p0, Lhwd;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhwd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyp;

    iput-object v0, p0, Lhwd;->f:Lhyp;

    .line 6
    invoke-static {p2}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhwd;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvh;

    iput-object v0, p0, Lhwd;->c:Lhvh;

    .line 8
    invoke-static {p4}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyt;

    iput-object v0, p0, Lhwd;->d:Lhyt;

    .line 9
    invoke-static {p5}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lhwd;->e:Liab;

    .line 10
    iget-object v0, p0, Lhwd;->e:Liab;

    new-instance v3, Lhwf;

    .line 11
    invoke-direct {v3, p0, p6}, Lhwf;-><init>(Lhwd;Lhws;)V

    .line 13
    iput-object v3, v0, Liab;->d:Liaa;

    .line 14
    invoke-virtual {p1, p0}, Lhyp;->a(Lhys;)V

    .line 16
    iget-object v0, p0, Lhwd;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 18
    if-nez v0, :cond_1

    move v0, v2

    .line 19
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 20
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
    iput-boolean v0, p0, Lhwd;->g:Z

    .line 21
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20
    goto :goto_2
.end method

.method static declared-synchronized a(Liap;Landroid/app/Application;Lhvh;)Lhwd;
    .locals 8

    .prologue
    .line 22
    const-class v7, Lhwd;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lhwd;->a:Lhwd;

    if-nez v0, :cond_0

    .line 23
    new-instance v6, Lhws;

    .line 24
    invoke-static {p1}, Lhwu;->b(Landroid/content/Context;)Lhyt;

    move-result-object v0

    sget v1, Lks;->ap:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lhws;-><init>(Liap;Lhyt;II)V

    .line 25
    new-instance v0, Lhwd;

    .line 26
    sget-object v1, Lhyp;->a:Lhyp;

    .line 28
    sget-object v4, Lhxr;->e:Lhxr;

    .line 29
    new-instance v5, Liab;

    invoke-direct {v5}, Liab;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhwd;-><init>(Lhyp;Landroid/app/Application;Lhvh;Lhyt;Liab;Lhws;)V

    sput-object v0, Lhwd;->a:Lhwd;

    .line 30
    :cond_0
    sget-object v0, Lhwd;->a:Lhwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 22
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
    iget-object v0, p0, Lhwd;->f:Lhyp;

    .line 34
    iget-boolean v0, v0, Lhyp;->d:Z

    .line 35
    if-nez v0, :cond_1

    iget-object v0, p0, Lhwd;->f:Lhyp;

    invoke-virtual {v0}, Lhyp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lhwd;->e:Liab;

    .line 37
    iget-boolean v1, v1, Liab;->c:Z

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lhwd;->e:Liab;

    .line 40
    iget-boolean v0, v0, Liab;->c:Z

    .line 41
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lhwd;->e:Liab;

    invoke-virtual {v0}, Liab;->a()V

    .line 43
    iget-object v0, p0, Lhwd;->c:Lhvh;

    invoke-virtual {v0, p0}, Lhvh;->a(Lhux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhwd;->c:Lhvh;

    invoke-virtual {v0, p0}, Lhvh;->b(Lhux;)V

    .line 45
    iget-object v0, p0, Lhwd;->e:Liab;

    invoke-virtual {v0}, Liab;->b()V

    .line 46
    invoke-virtual {p0}, Lhwd;->b()V
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
    .line 48
    iget-object v0, p0, Lhwd;->f:Lhyp;

    .line 49
    iget-boolean v0, v0, Lhyp;->d:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Lhwd;->f:Lhyp;

    invoke-virtual {v0}, Lhyp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lhwd;->e:Liab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lhyp;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lhwd;->a()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lhwd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lhwd;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lhwd;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhwd;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    :cond_1
    return-void
.end method
