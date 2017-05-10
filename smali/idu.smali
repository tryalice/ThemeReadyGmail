.class final Lidu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lics;
.implements Ligh;


# static fields
.field public static a:Lidu;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lida;

.field public final d:Ligi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lihr;

.field public final f:Lige;

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
.method private constructor <init>(Lige;Landroid/app/Application;Lida;Ligi;Lihr;Liej;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lige;",
            "Landroid/app/Application;",
            "Lida;",
            "Ligi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lihr;",
            "Liej;",
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

    iput-object v0, p0, Lidu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lidu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iput-object v0, p0, Lidu;->f:Lige;

    .line 6
    invoke-static {p2}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lidu;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lidu;->c:Lida;

    .line 8
    invoke-static {p4}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lidu;->d:Ligi;

    .line 9
    invoke-static {p5}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iput-object v0, p0, Lidu;->e:Lihr;

    .line 10
    iget-object v0, p0, Lidu;->e:Lihr;

    new-instance v3, Lidw;

    .line 11
    invoke-direct {v3, p0, p6}, Lidw;-><init>(Lidu;Liej;)V

    .line 13
    iput-object v3, v0, Lihr;->d:Lihq;

    .line 14
    invoke-virtual {p1, p0}, Lige;->a(Ligh;)V

    .line 16
    iget-object v0, p0, Lidu;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 18
    if-nez v0, :cond_1

    move v0, v2

    .line 20
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 21
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
    iput-boolean v0, p0, Lidu;->g:Z

    .line 22
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20
    goto :goto_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_2
.end method

.method static declared-synchronized a(Liih;Landroid/app/Application;Lida;)Lidu;
    .locals 8

    .prologue
    .line 23
    const-class v7, Lidu;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lidu;->a:Lidu;

    if-nez v0, :cond_0

    .line 24
    new-instance v6, Liej;

    .line 25
    invoke-static {p1}, Liel;->b(Landroid/content/Context;)Ligi;

    move-result-object v0

    sget v1, Lnl;->ap:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Liej;-><init>(Liih;Ligi;II)V

    .line 26
    new-instance v0, Lidu;

    .line 27
    sget-object v1, Lige;->a:Lige;

    .line 29
    sget-object v4, Lifi;->c:Lifi;

    .line 30
    new-instance v5, Lihr;

    invoke-direct {v5}, Lihr;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lidu;-><init>(Lige;Landroid/app/Application;Lida;Ligi;Lihr;Liej;)V

    sput-object v0, Lidu;->a:Lidu;

    .line 31
    :cond_0
    sget-object v0, Lidu;->a:Lidu;
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
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidu;->f:Lige;

    .line 35
    iget-boolean v0, v0, Lige;->d:Z

    .line 36
    if-nez v0, :cond_1

    iget-object v0, p0, Lidu;->f:Lige;

    invoke-virtual {v0}, Lige;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lidu;->e:Lihr;

    .line 38
    iget-boolean v1, v1, Lihr;->c:Z

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lidu;->e:Lihr;

    .line 41
    iget-boolean v0, v0, Lihr;->c:Z

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lidu;->e:Lihr;

    invoke-virtual {v0}, Lihr;->a()V

    .line 44
    iget-object v0, p0, Lidu;->c:Lida;

    invoke-virtual {v0, p0}, Lida;->a(Licq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object v0, p0, Lidu;->c:Lida;

    invoke-virtual {v0, p0}, Lida;->b(Licq;)V

    .line 46
    iget-object v0, p0, Lidu;->e:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    .line 47
    invoke-virtual {p0}, Lidu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lidu;->f:Lige;

    .line 50
    iget-boolean v0, v0, Lige;->d:Z

    .line 51
    if-nez v0, :cond_0

    iget-object v0, p0, Lidu;->f:Lige;

    invoke-virtual {v0}, Lige;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lidu;->e:Lihr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lihr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lige;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lidu;->a()V

    .line 33
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lidu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lidu;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lidu;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lidu;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    :cond_1
    return-void
.end method
