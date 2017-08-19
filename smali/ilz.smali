.class public final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limd;

.field public b:Lima;

.field public c:Z

.field public d:Lily;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    invoke-direct {p0, v0}, Lilz;-><init>(Limd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Limd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilz;->c:Z

    .line 5
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    iput-object v0, p0, Lilz;->a:Limd;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lilz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lilz;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lilz;->b:Lima;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lilz;->d:Lily;

    .line 10
    new-instance v1, Lima;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Limc;

    .line 11
    invoke-direct {v3}, Limc;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lima;-><init>(Ljava/lang/ref/ReferenceQueue;Limb;Lily;)V

    .line 14
    iput-object v1, p0, Lilz;->b:Lima;

    .line 15
    iget-object v0, p0, Lilz;->b:Lima;

    invoke-virtual {v0}, Lima;->start()V

    .line 16
    :cond_0
    iget-object v0, p0, Lilz;->b:Lima;

    .line 17
    invoke-static {p2}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lima;->f:Limb;

    iget-object v2, v0, Lima;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Limb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lilx;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lima;->d:Lilx;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v0, Lima;->d:Lilx;

    invoke-virtual {v1, v0}, Lilx;->a(Lilx;)V

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lilz;->c:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilz;->c:Z

    .line 28
    iget-object v0, p0, Lilz;->b:Lima;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lilz;->b:Lima;

    invoke-virtual {v0}, Lima;->interrupt()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lilz;->b:Lima;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
