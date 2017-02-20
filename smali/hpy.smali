.class final Lhpy;
.super Lhpd;
.source "SourceFile"

# interfaces
.implements Lhpo;
.implements Lhpp;
.implements Lhsb;


# static fields
.field public static volatile d:Lhpy;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Lhug;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Llz;->af:I

    invoke-direct {p0, p1, p2, v0}, Lhpd;-><init>(Lhug;Landroid/app/Application;I)V

    .line 36
    return-void
.end method

.method static a(Lhug;Landroid/app/Application;)Lhpy;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lhpy;->d:Lhpy;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lhpy;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lhpy;->d:Lhpy;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhpy;

    invoke-direct {v0, p0, p1}, Lhpy;-><init>(Lhug;Landroid/app/Application;)V

    sput-object v0, Lhpy;->d:Lhpy;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lhpy;->d:Lhpy;

    return-object v0

    .line 27
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
    .line 1042
    invoke-static {}, Lhrm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhpz;

    invoke-direct {v1, p0, p1}, Lhpz;-><init>(Lhpy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhpy;->e:Z

    if-nez v0, :cond_0

    .line 1045
    iget-boolean v0, p0, Lhpd;->c:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhpd;->b:Landroid/app/Application;

    invoke-static {v0}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhpq;->a(Lhpg;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhpy;->e:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lhpd;->b:Landroid/app/Application;

    invoke-static {v0}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhpq;->b(Lhpg;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lhpy;->c()V

    .line 41
    return-void
.end method

.method final a()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lhpy;->d()V

    .line 88
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhpy;->a(I)V

    .line 49
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhpy;->a(I)V

    .line 57
    return-void
.end method
