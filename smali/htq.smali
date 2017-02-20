.class public final Lhtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtu;

.field public b:Lhtr;

.field public c:Z

.field public d:Lhtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lhtu;

    invoke-direct {v0}, Lhtu;-><init>()V

    invoke-direct {p0, v0}, Lhtq;-><init>(Lhtu;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lhtu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtq;->c:Z

    .line 35
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    iput-object v0, p0, Lhtq;->a:Lhtu;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhtq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtq;->c:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lhtq;->b:Lhtr;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lhtq;->d:Lhtp;

    .line 1325
    new-instance v1, Lhtr;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lhtt;

    .line 2342
    invoke-direct {v3}, Lhtt;-><init>()V

    .line 3031
    invoke-direct {v1, v2, v3, v0}, Lhtr;-><init>(Ljava/lang/ref/ReferenceQueue;Lhts;Lhtp;)V

    iput-object v1, p0, Lhtq;->b:Lhtr;

    .line 45
    iget-object v0, p0, Lhtq;->b:Lhtr;

    invoke-virtual {v0}, Lhtr;->start()V

    .line 46
    :cond_0
    iget-object v0, p0, Lhtq;->b:Lhtr;

    .line 4143
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4145
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4146
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4148
    :cond_1
    :goto_0
    iget-object v1, v0, Lhtr;->f:Lhts;

    iget-object v2, v0, Lhtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Lhts;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lhto;

    move-result-object v1

    .line 4149
    iget-object v2, v0, Lhtr;->d:Lhto;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4150
    :try_start_1
    iget-object v0, v0, Lhtr;->d:Lhto;

    invoke-virtual {v1, v0}, Lhto;->a(Lhto;)V

    .line 4151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4152
    :cond_2
    monitor-exit p0

    return-void

    .line 4146
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4151
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtq;->c:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtq;->c:Z

    .line 71
    iget-object v0, p0, Lhtq;->b:Lhtr;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lhtq;->b:Lhtr;

    invoke-virtual {v0}, Lhtr;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lhtq;->b:Lhtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
