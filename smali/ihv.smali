.class final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligp;
.implements Likp;


# static fields
.field public static a:Lihv;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ligx;

.field public final d:Likq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lilz;

.field public final f:Likm;

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
.method private constructor <init>(Likm;Landroid/app/Application;Ligx;Likq;Lilz;Liik;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likm;",
            "Landroid/app/Application;",
            "Ligx;",
            "Likq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lilz;",
            "Liik;",
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

    iput-object v0, p0, Lihv;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lihv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    iput-object v0, p0, Lihv;->f:Likm;

    .line 6
    invoke-static {p2}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lihv;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    iput-object v0, p0, Lihv;->c:Ligx;

    .line 8
    invoke-static {p4}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likq;

    iput-object v0, p0, Lihv;->d:Likq;

    .line 9
    invoke-static {p5}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iput-object v0, p0, Lihv;->e:Lilz;

    .line 10
    iget-object v0, p0, Lihv;->e:Lilz;

    new-instance v3, Lihx;

    .line 11
    invoke-direct {v3, p0, p6}, Lihx;-><init>(Lihv;Liik;)V

    .line 13
    iput-object v3, v0, Lilz;->d:Lily;

    .line 14
    invoke-virtual {p1, p0}, Likm;->a(Likp;)V

    .line 16
    iget-object v0, p0, Lihv;->b:Landroid/app/Application;

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
    iput-boolean v0, p0, Lihv;->g:Z

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

.method static declared-synchronized a(Limp;Landroid/app/Application;Ligx;)Lihv;
    .locals 8

    .prologue
    .line 22
    const-class v7, Lihv;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lihv;->a:Lihv;

    if-nez v0, :cond_0

    .line 23
    new-instance v6, Liik;

    .line 24
    invoke-static {p1}, Liim;->b(Landroid/content/Context;)Likq;

    move-result-object v0

    sget v1, Lnd;->ay:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Liik;-><init>(Limp;Likq;II)V

    .line 25
    new-instance v0, Lihv;

    .line 26
    sget-object v1, Likm;->a:Likm;

    .line 28
    sget-object v4, Lijn;->e:Lijn;

    .line 29
    new-instance v5, Lilz;

    invoke-direct {v5}, Lilz;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lihv;-><init>(Likm;Landroid/app/Application;Ligx;Likq;Lilz;Liik;)V

    sput-object v0, Lihv;->a:Lihv;

    .line 30
    :cond_0
    sget-object v0, Lihv;->a:Lihv;
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
    iget-object v0, p0, Lihv;->f:Likm;

    .line 34
    iget-boolean v0, v0, Likm;->d:Z

    .line 35
    if-nez v0, :cond_1

    iget-object v0, p0, Lihv;->f:Likm;

    invoke-virtual {v0}, Likm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lihv;->e:Lilz;

    .line 37
    iget-boolean v1, v1, Lilz;->c:Z

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lihv;->e:Lilz;

    .line 40
    iget-boolean v0, v0, Lilz;->c:Z

    .line 41
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lihv;->e:Lilz;

    invoke-virtual {v0}, Lilz;->a()V

    .line 43
    iget-object v0, p0, Lihv;->c:Ligx;

    invoke-virtual {v0, p0}, Ligx;->a(Lign;)V
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
    iget-object v0, p0, Lihv;->c:Ligx;

    invoke-virtual {v0, p0}, Ligx;->b(Lign;)V

    .line 45
    iget-object v0, p0, Lihv;->e:Lilz;

    invoke-virtual {v0}, Lilz;->b()V

    .line 46
    invoke-virtual {p0}, Lihv;->b()V
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
    iget-object v0, p0, Lihv;->f:Likm;

    .line 49
    iget-boolean v0, v0, Likm;->d:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Lihv;->f:Likm;

    invoke-virtual {v0}, Likm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lihv;->e:Lilz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lilz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Likm;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lihv;->a()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lihv;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lihv;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lihv;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lihv;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    :cond_1
    return-void
.end method
