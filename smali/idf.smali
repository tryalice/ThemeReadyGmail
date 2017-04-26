.class final Lidf;
.super Libr;
.source "SourceFile"


# static fields
.field public static volatile d:Lidf;


# instance fields
.field public e:Licz;

.field public final f:Z

.field public final g:Licy;


# direct methods
.method private constructor <init>(Lihf;Landroid/app/Application;IZLicy;)V
    .locals 1

    .prologue
    .line 13
    sget v0, Lnj;->ak:I

    invoke-direct {p0, p1, p2, v0, p3}, Libr;-><init>(Lihf;Landroid/app/Application;II)V

    .line 14
    iput-boolean p4, p0, Lidf;->f:Z

    .line 15
    iput-object p5, p0, Lidf;->g:Licy;

    .line 16
    return-void
.end method

.method static a(Lihf;Landroid/app/Application;Lieo;)Lidf;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lidf;->d:Lidf;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lidf;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lidf;->d:Lidf;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lidf;

    .line 5
    iget v3, p2, Lieo;->d:I

    .line 7
    iget-boolean v4, p2, Lieo;->e:Z

    .line 9
    iget-object v5, p2, Lieo;->f:Licy;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lidf;-><init>(Lihf;Landroid/app/Application;IZLicy;)V

    sput-object v0, Lidf;->d:Lidf;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lidf;->d:Lidf;

    return-object v0

    .line 11
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
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidf;->e:Licz;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lidf;->e:Licz;

    .line 34
    iget-object v1, v0, Licz;->f:Lice;

    iget-object v2, v0, Licz;->g:Licc;

    invoke-virtual {v1, v2}, Lice;->b(Libu;)V

    .line 35
    iget-object v1, v0, Licz;->f:Lice;

    iget-object v0, v0, Licz;->h:Licd;

    invoke-virtual {v1, v0}, Lice;->b(Libu;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lidf;->e:Licz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lleb;)V
    .locals 8

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Libr;->a:Lidi;

    invoke-virtual {v0}, Lidi;->a()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lieg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lidh;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lidh;-><init>(Lidf;Lleb;Ljava/lang/String;IZLjava/lang/String;)V

    .line 42
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Libr;->c:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lidf;->e:Licz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lidg;

    invoke-direct {v0, p0}, Lidg;-><init>(Lidf;)V

    .line 21
    new-instance v1, Licz;

    .line 22
    iget-object v2, p0, Libr;->b:Landroid/app/Application;

    .line 23
    invoke-direct {v1, v0, v2}, Licz;-><init>(Lide;Landroid/app/Application;)V

    iput-object v1, p0, Lidf;->e:Licz;

    .line 24
    iget-object v0, p0, Lidf;->e:Licz;

    .line 25
    iget-object v1, v0, Licz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, Licz;->f:Lice;

    iget-object v2, v0, Licz;->g:Licc;

    invoke-virtual {v1, v2}, Lice;->a(Libu;)V

    .line 30
    iget-object v1, v0, Licz;->f:Lice;

    iget-object v0, v0, Licz;->h:Licd;

    invoke-virtual {v1, v0}, Lice;->a(Libu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
