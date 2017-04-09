.class final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqq;


# direct methods
.method constructor <init>(Leqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerb;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 3
    iget-boolean v0, v0, Leqq;->aM:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "UserRefreshCompleted is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 11
    iget-boolean v0, v0, Leqq;->aM:Z

    .line 12
    if-nez v0, :cond_6

    iget-object v0, p0, Lerb;->a:Leqq;

    invoke-virtual {v0}, Leqq;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lerb;->a:Leqq;

    .line 13
    invoke-virtual {v0}, Leqq;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-boolean v0, Leqq;->ax:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V

    .line 19
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 20
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lerb;->a:Leqq;

    invoke-virtual {v0}, Leqq;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "LiveQueryInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lerb;->a:Leqq;

    invoke-virtual {v0}, Leqq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "BackgroundSyncInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lerb;->a:Leqq;

    invoke-virtual {v0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbsk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Waiting for sync try %d out of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lerb;->a:Leqq;

    .line 24
    iget v4, v4, Leqq;->ah:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lerb;->a:Leqq;

    .line 26
    iget v4, v4, Leqq;->aj:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 28
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 30
    iget v1, v0, Leqq;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Leqq;->ah:I

    .line 31
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 32
    iget v0, v0, Leqq;->ah:I

    .line 33
    iget-object v1, p0, Lerb;->a:Leqq;

    .line 34
    iget v1, v1, Leqq;->aj:I

    .line 35
    if-le v0, v1, :cond_4

    .line 36
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 37
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 40
    iget-object v0, v0, Leqq;->az:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Lerb;->a:Leqq;

    .line 42
    iget-object v1, v1, Leqq;->ai:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v2, 0xfa

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V

    .line 48
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, v0, Leqq;->aM:Z

    .line 50
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 51
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V

    goto/16 :goto_1

    .line 53
    :cond_6
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v0, p0, Lerb;->a:Leqq;

    .line 55
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
