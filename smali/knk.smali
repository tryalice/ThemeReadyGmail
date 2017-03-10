.class final Lknk;
.super Lknl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x658832e7537bbf0bL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lknl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lknk;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 5
    iput-object v2, p0, Lknk;->a:Ljava/lang/Thread;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lknk;->b:I

    .line 7
    monitor-exit p0

    .line 24
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lknk;->a:Ljava/lang/Thread;

    if-ne v2, v1, :cond_2

    .line 10
    iget v0, p0, Lknl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknl;->b:I

    .line 11
    if-gez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Maximum lock count exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_1
    iput v0, p0, Lknl;->b:I

    .line 15
    monitor-exit p0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 17
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_1
    :try_start_3
    iget-object v3, p0, Lknk;->a:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 22
    iput-object v2, p0, Lknk;->a:Ljava/lang/Thread;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lknk;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    if-eqz v1, :cond_4

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lknk;->a:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    const-string v1, "Not owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget v0, p0, Lknk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lknk;->b:I

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lknk;->a:Ljava/lang/Thread;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void
.end method
