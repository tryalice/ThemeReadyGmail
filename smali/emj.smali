.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lemj;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemj;->a:Lely;

    .line 10215
    iget-boolean v0, v0, Lely;->aN:Z

    if-eqz v0, :cond_1

    .line 716
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "UserRefreshCompleted is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 723
    :cond_0
    :goto_0
    iget-object v0, p0, Lemj;->a:Lely;

    .line 20215
    iget-boolean v0, v0, Lely;->aN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lemj;->a:Lely;

    invoke-virtual {v0}, Lely;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lemj;->a:Lely;

    .line 724
    invoke-virtual {v0}, Lely;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 726
    sget-boolean v0, Lely;->ay:Z

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lemj;->a:Lely;

    .line 40215
    const/4 v1, 0x4

    .line 52486
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(II)V

    .line 52487
    iget-object v0, p0, Lemj;->a:Lely;

    .line 60215
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 717
    :cond_1
    :try_start_1
    iget-object v0, p0, Lemj;->a:Lely;

    invoke-virtual {v0}, Lely;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "LiveQueryInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 719
    :cond_2
    :try_start_2
    iget-object v0, p0, Lemj;->a:Lely;

    invoke-virtual {v0}, Lely;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "BackgroundSyncInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 730
    :cond_3
    iget-object v0, p0, Lemj;->a:Lely;

    invoke-virtual {v0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 734
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Waiting for sync try %d out of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lemj;->a:Lely;

    .line 735
    iget v4, v4, Lely;->ai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lemj;->a:Lely;

    .line 14679
    iget v4, v4, Lely;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 734
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    iget-object v0, p0, Lemj;->a:Lely;

    .line 24679
    iget v1, v0, Lely;->ai:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lely;->ai:I

    .line 737
    iget-object v0, p0, Lemj;->a:Lely;

    .line 34679
    iget v0, v0, Lely;->ai:I

    iget-object v1, p0, Lemj;->a:Lely;

    .line 44679
    iget v1, v1, Lely;->ak:I

    if-le v0, v1, :cond_4

    .line 740
    iget-object v0, p0, Lemj;->a:Lely;

    .line 54679
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V

    goto :goto_1

    .line 743
    :cond_4
    iget-object v0, p0, Lemj;->a:Lely;

    .line 64679
    iget-object v0, v0, Lely;->aA:Landroid/os/Handler;

    iget-object v1, p0, Lemj;->a:Lely;

    .line 744
    iget-object v1, v1, Lely;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 743
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 750
    :cond_5
    iget-object v0, p0, Lemj;->a:Lely;

    .line 19143
    const/4 v1, 0x1

    .line 31414
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(II)V

    .line 31415
    iget-object v0, p0, Lemj;->a:Lely;

    .line 39143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lely;->aN:Z

    .line 754
    iget-object v0, p0, Lemj;->a:Lely;

    .line 49143
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V

    goto/16 :goto_1

    .line 759
    :cond_6
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    iget-object v0, p0, Lemj;->a:Lely;

    .line 59143
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
