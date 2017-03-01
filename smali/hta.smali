.class final Lhta;
.super Lhrm;
.source "SourceFile"


# static fields
.field public static volatile d:Lhta;


# instance fields
.field public e:Lhsu;

.field public final f:Z

.field public final g:Lhst;


# direct methods
.method private constructor <init>(Lhwx;Landroid/app/Application;IZLhst;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lmd;->af:I

    invoke-direct {p0, p1, p2, v0, p3}, Lhrm;-><init>(Lhwx;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Lhta;->f:Z

    .line 62
    iput-object p5, p0, Lhta;->g:Lhst;

    .line 63
    return-void
.end method

.method static a(Lhwx;Landroid/app/Application;Lhui;)Lhta;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Lhta;->d:Lhta;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Lhta;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Lhta;->d:Lhta;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhta;

    .line 1101
    iget v3, p2, Lhui;->d:I

    .line 2105
    iget-boolean v4, p2, Lhui;->e:Z

    .line 3109
    iget-object v5, p2, Lhui;->f:Lhst;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhta;-><init>(Lhwx;Landroid/app/Application;IZLhst;)V

    sput-object v0, Lhta;->d:Lhta;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lhta;->d:Lhta;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhta;->e:Lhsu;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lhta;->e:Lhsu;

    .line 1121
    iget-object v1, v0, Lhsu;->f:Lhrz;

    iget-object v2, v0, Lhsu;->g:Lhrx;

    invoke-virtual {v1, v2}, Lhrz;->b(Lhrp;)V

    .line 1122
    iget-object v1, v0, Lhsu;->f:Lhrz;

    iget-object v0, v0, Lhsu;->h:Lhry;

    invoke-virtual {v1, v0}, Lhrz;->b(Lhrp;)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lhta;->e:Lhsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lkoz;)V
    .locals 8

    .prologue
    .line 118
    .line 1053
    iget-object v0, p0, Lhrm;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lhtc;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhtc;-><init>(Lhta;Lkoz;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    .line 1045
    :try_start_0
    iget-boolean v0, p0, Lhrm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhta;->e:Lhsu;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lhtb;

    invoke-direct {v0, p0}, Lhtb;-><init>(Lhta;)V

    .line 82
    new-instance v1, Lhsu;

    .line 2049
    iget-object v2, p0, Lhrm;->b:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, Lhsu;-><init>(Lhsz;Landroid/app/Application;)V

    iput-object v1, p0, Lhta;->e:Lhsu;

    .line 83
    iget-object v0, p0, Lhta;->e:Lhsu;

    .line 3099
    iget-object v1, v0, Lhsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 3100
    if-eqz v1, :cond_1

    .line 3101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3105
    :cond_1
    :try_start_1
    iget-object v1, v0, Lhsu;->f:Lhrz;

    iget-object v2, v0, Lhsu;->g:Lhrx;

    invoke-virtual {v1, v2}, Lhrz;->a(Lhrp;)V

    .line 3106
    iget-object v1, v0, Lhsu;->f:Lhrz;

    iget-object v0, v0, Lhsu;->h:Lhry;

    invoke-virtual {v1, v0}, Lhrz;->a(Lhrp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
