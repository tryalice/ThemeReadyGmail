.class final Lhso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrr;
.implements Lhuy;


# static fields
.field public static a:Lhso;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lhrz;

.field public final d:Lhuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhuz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhwh;

.field public final f:Lhuv;

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
.method private constructor <init>(Lhuv;Landroid/app/Application;Lhrz;Lhuz;Lhwh;Lhtd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhuv;",
            "Landroid/app/Application;",
            "Lhrz;",
            "Lhuz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhwh;",
            "Lhtd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhso;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-static {p6}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    iput-object v0, p0, Lhso;->f:Lhuv;

    .line 94
    invoke-static {p2}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhso;->b:Landroid/app/Application;

    .line 95
    invoke-static {p3}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrz;

    iput-object v0, p0, Lhso;->c:Lhrz;

    .line 96
    invoke-static {p4}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuz;

    iput-object v0, p0, Lhso;->d:Lhuz;

    .line 97
    invoke-static {p5}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    iput-object v0, p0, Lhso;->e:Lhwh;

    .line 98
    iget-object v0, p0, Lhso;->e:Lhwh;

    new-instance v3, Lhsq;

    .line 1197
    invoke-direct {v3, p0, p6}, Lhsq;-><init>(Lhso;Lhtd;)V

    .line 2030
    iput-object v3, v0, Lhwh;->d:Lhwg;

    .line 2031
    invoke-virtual {p1, p0}, Lhuv;->a(Lhuy;)V

    .line 3184
    iget-object v0, p0, Lhso;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 3185
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 3186
    if-nez v0, :cond_1

    move v0, v2

    .line 3188
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
    iput-boolean v0, p0, Lhso;->g:Z

    .line 102
    return-void

    .line 3187
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3188
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static declared-synchronized a(Lhwx;Landroid/app/Application;Lhrz;)Lhso;
    .locals 8

    .prologue
    .line 119
    const-class v7, Lhso;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lhso;->a:Lhso;

    if-nez v0, :cond_0

    .line 121
    new-instance v6, Lhtd;

    .line 122
    invoke-static {p1}, Lhtf;->b(Landroid/app/Application;)Lhuz;

    move-result-object v0

    sget v1, Lmd;->ag:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lhtd;-><init>(Lhwx;Lhuz;II)V

    .line 124
    new-instance v0, Lhso;

    .line 1045
    sget-object v1, Lhuv;->a:Lhuv;

    .line 2042
    sget-object v4, Lhua;->c:Lhua;

    new-instance v5, Lhwh;

    invoke-direct {v5}, Lhwh;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhso;-><init>(Lhuv;Landroid/app/Application;Lhrz;Lhuz;Lhwh;Lhtd;)V

    sput-object v0, Lhso;->a:Lhso;

    .line 128
    :cond_0
    sget-object v0, Lhso;->a:Lhso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhso;->f:Lhuv;

    .line 1091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhso;->f:Lhuv;

    invoke-virtual {v0}, Lhuv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 164
    :goto_0
    iget-object v1, p0, Lhso;->e:Lhwh;

    .line 2062
    iget-boolean v1, v1, Lhwh;->c:Z

    if-eq v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lhso;->e:Lhwh;

    .line 3062
    iget-boolean v0, v0, Lhwh;->c:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lhso;->e:Lhwh;

    invoke-virtual {v0}, Lhwh;->a()V

    .line 167
    iget-object v0, p0, Lhso;->c:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->a(Lhrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhso;->c:Lhrz;

    invoke-virtual {v0, p0}, Lhrz;->b(Lhrp;)V

    .line 170
    iget-object v0, p0, Lhso;->e:Lhwh;

    invoke-virtual {v0}, Lhwh;->b()V

    .line 171
    invoke-virtual {p0}, Lhso;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lhso;->f:Lhuv;

    .line 1091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhso;->f:Lhuv;

    invoke-virtual {v0}, Lhuv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lhso;->e:Lhwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhwh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Lhuv;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lhso;->a()V

    .line 147
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lhso;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lhso;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lhso;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhso;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 320
    :cond_1
    return-void
.end method
