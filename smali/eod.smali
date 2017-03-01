.class final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Leod;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .prologue
    .line 719
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leod;->a:Lens;

    .line 10214
    iget-boolean v0, v0, Lens;->aN:Z

    if-eqz v0, :cond_1

    .line 720
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "UserRefreshCompleted is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 727
    :cond_0
    :goto_0
    iget-object v0, p0, Leod;->a:Lens;

    .line 20214
    iget-boolean v0, v0, Lens;->aN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Leod;->a:Lens;

    invoke-virtual {v0}, Lens;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leod;->a:Lens;

    .line 728
    invoke-virtual {v0}, Lens;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 730
    sget-boolean v0, Lens;->ay:Z

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Leod;->a:Lens;

    .line 40214
    const/4 v1, 0x4

    .line 52491
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(II)V

    .line 52492
    iget-object v0, p0, Leod;->a:Lens;

    .line 60214
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 721
    :cond_1
    :try_start_1
    iget-object v0, p0, Leod;->a:Lens;

    invoke-virtual {v0}, Lens;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "LiveQueryInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 723
    :cond_2
    :try_start_2
    iget-object v0, p0, Leod;->a:Lens;

    invoke-virtual {v0}, Lens;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "BackgroundSyncInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 734
    :cond_3
    iget-object v0, p0, Leod;->a:Lens;

    invoke-virtual {v0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbro;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Waiting for sync try %d out of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leod;->a:Lens;

    .line 739
    iget v4, v4, Lens;->ai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leod;->a:Lens;

    .line 14678
    iget v4, v4, Lens;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 738
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 740
    iget-object v0, p0, Leod;->a:Lens;

    .line 24678
    iget v1, v0, Lens;->ai:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lens;->ai:I

    .line 741
    iget-object v0, p0, Leod;->a:Lens;

    .line 34678
    iget v0, v0, Lens;->ai:I

    iget-object v1, p0, Leod;->a:Lens;

    .line 44678
    iget v1, v1, Lens;->ak:I

    if-le v0, v1, :cond_4

    .line 744
    iget-object v0, p0, Leod;->a:Lens;

    .line 54678
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V

    goto :goto_1

    .line 747
    :cond_4
    iget-object v0, p0, Leod;->a:Lens;

    .line 64678
    iget-object v0, v0, Lens;->aA:Landroid/os/Handler;

    iget-object v1, p0, Leod;->a:Lens;

    .line 748
    iget-object v1, v1, Lens;->aj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 747
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 754
    :cond_5
    iget-object v0, p0, Leod;->a:Lens;

    .line 19142
    const/4 v1, 0x1

    .line 31419
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(II)V

    .line 31420
    iget-object v0, p0, Leod;->a:Lens;

    .line 39142
    const/4 v1, 0x1

    iput-boolean v1, v0, Lens;->aN:Z

    .line 758
    iget-object v0, p0, Leod;->a:Lens;

    .line 49142
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V

    goto/16 :goto_1

    .line 763
    :cond_6
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 764
    iget-object v0, p0, Leod;->a:Lens;

    .line 59142
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
