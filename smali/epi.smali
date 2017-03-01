.class final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method public constructor <init>(Lens;)V
    .locals 0

    .prologue
    .line 7677
    iput-object p1, p0, Lepi;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7678
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7682
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7684
    iget-object v0, p0, Lepi;->a:Lens;

    .line 10214
    iget-boolean v0, v0, Lens;->S:Z

    if-eqz v0, :cond_0

    .line 7740
    :goto_0
    return-void

    .line 7694
    :cond_0
    :try_start_0
    sget-object v0, Lens;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7696
    iget-object v0, p0, Lepi;->a:Lens;

    .line 20214
    iget-object v0, v0, Lens;->ae:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    move v0, v1

    .line 7702
    :goto_1
    iget-object v3, p0, Lepi;->a:Lens;

    .line 30214
    iget-object v3, v3, Lens;->Z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lepj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Leqe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 7703
    :try_start_1
    sget-object v6, Lens;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 7705
    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 7706
    sget-object v6, Lens;->c:Ljava/lang/String;

    const-string v7, "Blocked while waiting for mSyncLock in MailEngine.SyncThread.run() %d ms foreground Sync: %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 7709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    .line 7706
    invoke-static {v6, v7, v8}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7712
    :cond_1
    iget-object v0, p0, Lepi;->a:Lens;

    .line 40214
    const/4 v4, 0x1

    iput-boolean v4, v0, Lens;->S:Z

    .line 7713
    iget-object v0, p0, Lepi;->a:Lens;

    new-instance v4, Leph;

    invoke-direct {v4}, Leph;-><init>()V

    invoke-static {v0, v4}, Lens;->a(Lens;Leph;)Z

    .line 7714
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v4, "Run sync loop complete."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7715
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7716
    :try_start_2
    iget-object v0, p0, Lepi;->a:Lens;

    .line 50214
    const/4 v3, 0x0

    .line 62491
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lepj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leon; {:try_start_2 .. :try_end_2} :catch_2
    .catch Leqe; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 62492
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_3
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 20214
    goto :goto_1

    .line 7698
    :cond_3
    const-wide/16 v4, 0x0

    move v0, v2

    .line 7699
    goto :goto_1

    .line 7715
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lepj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Leon; {:try_start_5 .. :try_end_5} :catch_2
    .catch Leqe; {:try_start_5 .. :try_end_5} :catch_3
    .catch Leop; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 7741
    :catch_0
    move-exception v0

    .line 7718
    :try_start_6
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7719
    iget-object v0, p0, Lepi;->a:Lens;

    .line 44678
    const/4 v3, 0x1

    .line 56955
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 56956
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_7
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 7741
    :catch_1
    move-exception v0

    .line 7721
    :try_start_8
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lepj;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7722
    iget-object v0, p0, Lepi;->a:Lens;

    .line 64678
    const/16 v3, 0x10

    .line 11419
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 11420
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_9
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 7741
    :catch_2
    move-exception v0

    .line 7724
    :try_start_a
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7725
    invoke-virtual {v0}, Leon;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 7724
    invoke-static {v3, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7726
    iget-object v0, p0, Lepi;->a:Lens;

    .line 19142
    const/4 v3, 0x2

    .line 31419
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 31420
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_b
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 7741
    :catch_3
    move-exception v0

    .line 7728
    :try_start_c
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7729
    invoke-virtual {v0}, Leqe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 7728
    invoke-static {v3, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7730
    iget-object v0, p0, Lepi;->a:Lens;

    .line 39142
    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 7736
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_d
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 7741
    :catch_4
    move-exception v0

    .line 7733
    :try_start_e
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a Conscrypt installation error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7734
    iget-object v0, p0, Lepi;->a:Lens;

    .line 49142
    const/4 v3, 0x3

    .line 61419
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lens;->a(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 61420
    iget-object v0, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v0, Lens;->S:Z

    .line 7737
    iget-object v0, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 7738
    iget-object v0, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v0, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_f
    iget-object v0, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v2, 0x0

    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 7741
    :catchall_7
    move-exception v0

    iget-object v3, p0, Lepi;->a:Lens;

    .line 4678
    iput-boolean v2, v3, Lens;->S:Z

    .line 7737
    iget-object v2, p0, Lepi;->a:Lens;

    .line 14678
    iput-boolean v1, v2, Lens;->aN:Z

    .line 7738
    iget-object v1, p0, Lepi;->a:Lens;

    .line 24678
    iget-object v1, v1, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 7739
    :try_start_10
    iget-object v2, p0, Lepi;->a:Lens;

    .line 34678
    const/4 v3, 0x0

    iput-object v3, v2, Lens;->ae:Ljava/lang/Thread;

    .line 7740
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0
.end method
