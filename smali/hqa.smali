.class final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpi;
.implements Lhsh;


# static fields
.field public static a:Lhqa;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lhpq;

.field public final d:Lhsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhtq;

.field public final f:Lhse;

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
.method private constructor <init>(Lhse;Landroid/app/Application;Lhpq;Lhsi;Lhtq;Lhqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhse;",
            "Landroid/app/Application;",
            "Lhpq;",
            "Lhsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhtq;",
            "Lhqp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhse;

    iput-object v0, p0, Lhqa;->f:Lhse;

    .line 90
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhqa;->b:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    iput-object v0, p0, Lhqa;->c:Lhpq;

    .line 92
    invoke-static {p4}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    iput-object v0, p0, Lhqa;->d:Lhsi;

    .line 93
    invoke-static {p5}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    iput-object v0, p0, Lhqa;->e:Lhtq;

    .line 94
    iget-object v0, p0, Lhqa;->e:Lhtq;

    new-instance v3, Lhqc;

    .line 1190
    invoke-direct {v3, p0, p6}, Lhqc;-><init>(Lhqa;Lhqp;)V

    .line 2030
    iput-object v3, v0, Lhtq;->d:Lhtp;

    .line 2031
    invoke-virtual {p1, p0}, Lhse;->a(Lhsh;)V

    .line 3180
    iget-object v0, p0, Lhqa;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 3181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 3182
    if-eqz v0, :cond_0

    .line 3183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 3182
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhqa;->g:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 3183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3182
    goto :goto_1
.end method

.method static declared-synchronized a(Lhug;Landroid/app/Application;Lhpq;)Lhqa;
    .locals 8

    .prologue
    .line 115
    const-class v7, Lhqa;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lhqa;->a:Lhqa;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Lhqp;

    .line 118
    invoke-static {p1}, Lhqr;->b(Landroid/app/Application;)Lhsi;

    move-result-object v0

    sget v1, Llz;->ag:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lhqp;-><init>(Lhug;Lhsi;II)V

    .line 120
    new-instance v0, Lhqa;

    .line 1044
    sget-object v1, Lhse;->a:Lhse;

    .line 2042
    sget-object v4, Lhrm;->c:Lhrm;

    new-instance v5, Lhtq;

    invoke-direct {v5}, Lhtq;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhqa;-><init>(Lhse;Landroid/app/Application;Lhpq;Lhsi;Lhtq;Lhqp;)V

    sput-object v0, Lhqa;->a:Lhqa;

    .line 124
    :cond_0
    sget-object v0, Lhqa;->a:Lhqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqa;->f:Lhse;

    .line 1090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqa;->f:Lhse;

    invoke-virtual {v0}, Lhse;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lhqa;->e:Lhtq;

    .line 2062
    iget-boolean v1, v1, Lhtq;->c:Z

    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lhqa;->e:Lhtq;

    .line 3062
    iget-boolean v0, v0, Lhtq;->c:Z

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lhqa;->e:Lhtq;

    invoke-virtual {v0}, Lhtq;->a()V

    .line 163
    iget-object v0, p0, Lhqa;->c:Lhpq;

    invoke-virtual {v0, p0}, Lhpq;->a(Lhpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhqa;->c:Lhpq;

    invoke-virtual {v0, p0}, Lhpq;->b(Lhpg;)V

    .line 166
    iget-object v0, p0, Lhqa;->e:Lhtq;

    invoke-virtual {v0}, Lhtq;->b()V

    .line 167
    invoke-virtual {p0}, Lhqa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lhqa;->f:Lhse;

    .line 1090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqa;->f:Lhse;

    invoke-virtual {v0}, Lhse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhqa;->e:Lhtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhtq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lhse;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lhqa;->a()V

    .line 143
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lhqa;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lhqa;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lhqa;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhqa;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
