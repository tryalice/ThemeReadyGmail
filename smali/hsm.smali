.class final Lhsm;
.super Lhrm;
.source "SourceFile"

# interfaces
.implements Lhrx;
.implements Lhry;
.implements Lhuq;


# static fields
.field public static volatile d:Lhsm;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Lhwx;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lmd;->af:I

    invoke-direct {p0, p1, p2, v0}, Lhrm;-><init>(Lhwx;Landroid/app/Application;I)V

    .line 37
    return-void
.end method

.method static a(Lhwx;Landroid/app/Application;)Lhsm;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lhsm;->d:Lhsm;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lhsm;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lhsm;->d:Lhsm;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhsm;

    invoke-direct {v0, p0, p1}, Lhsm;-><init>(Lhwx;Landroid/app/Application;)V

    sput-object v0, Lhsm;->d:Lhsm;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lhsm;->d:Lhsm;

    return-object v0

    .line 28
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
    .line 78
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhsn;

    invoke-direct {v1, p0, p1}, Lhsn;-><init>(Lhsm;I)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhsm;->e:Z

    if-nez v0, :cond_0

    .line 1045
    iget-boolean v0, p0, Lhrm;->c:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhrm;->b:Landroid/app/Application;

    invoke-static {v0}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhrz;->a(Lhrp;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhsm;->e:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lhrm;->b:Landroid/app/Application;

    invoke-static {v0}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhrz;->b(Lhrp;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lhsm;->c()V

    .line 42
    return-void
.end method

.method final a()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lhsm;->d()V

    .line 94
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhsm;->a(I)V

    .line 50
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhsm;->a(I)V

    .line 58
    return-void
.end method
