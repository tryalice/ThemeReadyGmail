.class final Lidx;
.super Licc;
.source "SourceFile"


# static fields
.field public static volatile d:Lidx;


# instance fields
.field public e:Lidr;

.field public final f:Z

.field public final g:Lidq;

.field public final h:Z


# direct methods
.method private constructor <init>(Liic;Landroid/app/Application;IZLidq;Z)V
    .locals 1

    .prologue
    .line 15
    sget v0, Ljp;->at:I

    invoke-direct {p0, p1, p2, v0, p3}, Licc;-><init>(Liic;Landroid/app/Application;II)V

    .line 16
    iput-boolean p4, p0, Lidx;->f:Z

    .line 17
    iput-object p5, p0, Lidx;->g:Lidq;

    .line 18
    iput-boolean p6, p0, Lidx;->h:Z

    .line 19
    return-void
.end method

.method static a(Liic;Landroid/app/Application;Lifl;)Lidx;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lidx;->d:Lidx;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Lidx;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lidx;->d:Lidx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lidx;

    .line 5
    iget v3, p2, Lifl;->d:I

    .line 7
    iget-boolean v4, p2, Lifl;->e:Z

    .line 9
    iget-object v5, p2, Lifl;->f:Lidq;

    .line 11
    iget-boolean v6, p2, Lifl;->g:Z

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lidx;-><init>(Liic;Landroid/app/Application;IZLidq;Z)V

    sput-object v0, Lidx;->d:Lidx;

    .line 13
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Lidx;->d:Lidx;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidx;->e:Lidr;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lidx;->e:Lidr;

    .line 37
    iget-object v1, v0, Lidr;->f:Licp;

    iget-object v2, v0, Lidr;->g:Licn;

    invoke-virtual {v1, v2}, Licp;->b(Licf;)V

    .line 38
    iget-object v1, v0, Lidr;->f:Licp;

    iget-object v0, v0, Lidr;->h:Lico;

    invoke-virtual {v1, v0}, Licp;->b(Licf;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lidx;->e:Lidr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Llex;)V
    .locals 8

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Licc;->a:Liea;

    invoke-virtual {v0}, Liea;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lifc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lidz;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lidz;-><init>(Lidx;Llex;Ljava/lang/String;IZLjava/lang/String;)V

    .line 45
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Licc;->c:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lidx;->e:Lidr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lidy;

    invoke-direct {v0, p0}, Lidy;-><init>(Lidx;)V

    .line 24
    new-instance v1, Lidr;

    .line 25
    iget-object v2, p0, Licc;->b:Landroid/app/Application;

    .line 26
    invoke-direct {v1, v0, v2}, Lidr;-><init>(Lidw;Landroid/app/Application;)V

    iput-object v1, p0, Lidx;->e:Lidr;

    .line 27
    iget-object v0, p0, Lidx;->e:Lidr;

    .line 28
    iget-object v1, v0, Lidr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, v0, Lidr;->f:Licp;

    iget-object v2, v0, Lidr;->g:Licn;

    invoke-virtual {v1, v2}, Licp;->a(Licf;)V

    .line 33
    iget-object v1, v0, Lidr;->f:Licp;

    iget-object v0, v0, Lidr;->h:Lico;

    invoke-virtual {v1, v0}, Licp;->a(Licf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
