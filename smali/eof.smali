.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leof;->a:Lenu;

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
    iget-object v0, p0, Leof;->a:Lenu;

    .line 3
    iget-boolean v0, v0, Lenu;->aN:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "UserRefreshCompleted is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Leof;->a:Lenu;

    .line 10
    iget-boolean v0, v0, Lenu;->aN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Leof;->a:Lenu;

    invoke-virtual {v0}, Lenu;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leof;->a:Lenu;

    .line 11
    invoke-virtual {v0}, Lenu;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-boolean v0, Lenu;->ay:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Leof;->a:Lenu;

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(II)V

    .line 18
    iget-object v0, p0, Leof;->a:Lenu;

    .line 19
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Leof;->a:Lenu;

    invoke-virtual {v0}, Lenu;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "LiveQueryInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Leof;->a:Lenu;

    invoke-virtual {v0}, Lenu;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "BackgroundSyncInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Leof;->a:Lenu;

    invoke-virtual {v0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Waiting for sync try %d out of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leof;->a:Lenu;

    .line 23
    iget v4, v4, Lenu;->ai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leof;->a:Lenu;

    .line 24
    iget v4, v4, Lenu;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v0, p0, Leof;->a:Lenu;

    .line 27
    iget v1, v0, Lenu;->ai:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lenu;->ai:I

    .line 28
    iget-object v0, p0, Leof;->a:Lenu;

    .line 29
    iget v0, v0, Lenu;->ai:I

    iget-object v1, p0, Leof;->a:Lenu;

    .line 30
    iget v1, v1, Lenu;->ak:I

    if-le v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Leof;->a:Lenu;

    .line 32
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Leof;->a:Lenu;

    .line 34
    iget-object v0, v0, Lenu;->aA:Landroid/os/Handler;

    iget-object v1, p0, Leof;->a:Lenu;

    .line 36
    iget-object v1, v1, Lenu;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Leof;->a:Lenu;

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(II)V

    .line 42
    iget-object v0, p0, Leof;->a:Lenu;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenu;->aN:Z

    .line 44
    iget-object v0, p0, Leof;->a:Lenu;

    .line 45
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V

    goto/16 :goto_1

    .line 46
    :cond_6
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v0, p0, Leof;->a:Lenu;

    .line 48
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
