.class final Lhtj;
.super Lhsl;
.source "SourceFile"

# interfaces
.implements Lhsw;
.implements Lhsx;
.implements Lhvn;


# static fields
.field public static volatile d:Lhtj;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Lhxu;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Lmb;->aj:I

    invoke-direct {p0, p1, p2, v0}, Lhsl;-><init>(Lhxu;Landroid/app/Application;I)V

    .line 8
    return-void
.end method

.method static a(Lhxu;Landroid/app/Application;)Lhtj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhtj;->d:Lhtj;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lhtj;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhtj;->d:Lhtj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhtj;

    invoke-direct {v0, p0, p1}, Lhtj;-><init>(Lhxu;Landroid/app/Application;)V

    sput-object v0, Lhtj;->d:Lhtj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lhtj;->d:Lhtj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhtk;

    invoke-direct {v1, p0, p1}, Lhtk;-><init>(Lhtj;I)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtj;->e:Z

    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lhsl;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lhsl;->b:Landroid/app/Application;

    invoke-static {v0}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhsy;->a(Lhso;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtj;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhsl;->b:Landroid/app/Application;

    invoke-static {v0}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhsy;->b(Lhso;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final R_()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lhtj;->c()V

    .line 10
    return-void
.end method

.method final a()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lhtj;->d()V

    .line 36
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhtj;->a(I)V

    .line 14
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhtj;->a(I)V

    .line 18
    return-void
.end method
