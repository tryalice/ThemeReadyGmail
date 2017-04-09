.class final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqq;


# direct methods
.method public constructor <init>(Leqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesf;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 5
    iget-boolean v0, v0, Leqq;->S:Z

    .line 6
    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lctm;

    invoke-direct {v0}, Lctm;-><init>()V

    .line 9
    :try_start_0
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 12
    iget-object v0, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_2

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Lesf;->a:Leqq;

    .line 17
    iget-object v3, v3, Leqq;->Z:Ljava/lang/Object;

    .line 18
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lesg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Letc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lerm; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    :try_start_1
    sget-object v6, Leqq;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 21
    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 22
    sget-object v6, Leqq;->c:Ljava/lang/String;

    const-string v7, "Blocked while waiting for mSyncLock in MailEngine.SyncThread.run() %d ms foreground Sync: %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    .line 24
    invoke-static {v6, v7, v8}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_1
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 26
    const/4 v4, 0x1

    iput-boolean v4, v0, Leqq;->S:Z

    .line 27
    iget-object v0, p0, Lesf;->a:Leqq;

    new-instance v4, Lese;

    invoke-direct {v4}, Lese;-><init>()V

    invoke-static {v0, v4}, Leqq;->a(Leqq;Lese;)Z

    .line 28
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v4, "Run sync loop complete."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lesg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldxz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Letc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lerm; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 33
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 34
    iput-boolean v2, v0, Leqq;->S:Z

    .line 35
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 36
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 37
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 38
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_3
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 41
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 42
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

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    const-wide/16 v4, 0x0

    move v0, v2

    .line 15
    goto :goto_1

    .line 29
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
    .catch Lesg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ldxz; {:try_start_5 .. :try_end_5} :catch_2
    .catch Letc; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lerm; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_6
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 48
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 49
    iput-boolean v2, v0, Leqq;->S:Z

    .line 50
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 51
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 52
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 53
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_7
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 56
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 57
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_8
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lesg;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 61
    const/16 v3, 0x10

    .line 62
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 63
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 64
    iput-boolean v2, v0, Leqq;->S:Z

    .line 65
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 66
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 67
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 68
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_9
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 71
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 72
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_a
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0}, Ldxz;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 76
    invoke-static {v3, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 80
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 81
    iput-boolean v2, v0, Leqq;->S:Z

    .line 82
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 83
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 84
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 85
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_b
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 88
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 89
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 90
    :catch_3
    move-exception v0

    .line 91
    :try_start_c
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v0}, Letc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 93
    invoke-static {v3, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 95
    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 96
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 97
    iput-boolean v2, v0, Leqq;->S:Z

    .line 98
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 99
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 100
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 101
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_d
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 104
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 105
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    :try_start_e
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a Conscrypt installation error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 111
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 112
    iput-boolean v2, v0, Leqq;->S:Z

    .line 113
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 114
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 115
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 116
    iget-object v1, v0, Leqq;->ac:Ljava/lang/Object;

    .line 117
    monitor-enter v1

    .line 118
    :try_start_f
    iget-object v0, p0, Lesf;->a:Leqq;

    .line 119
    const/4 v2, 0x0

    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 120
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 121
    :catchall_7
    move-exception v0

    .line 122
    iget-object v3, p0, Lesf;->a:Leqq;

    .line 123
    iput-boolean v2, v3, Leqq;->S:Z

    .line 124
    iget-object v2, p0, Lesf;->a:Leqq;

    .line 125
    iput-boolean v1, v2, Leqq;->aM:Z

    .line 126
    iget-object v1, p0, Lesf;->a:Leqq;

    .line 127
    iget-object v1, v1, Leqq;->ac:Ljava/lang/Object;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_10
    iget-object v2, p0, Lesf;->a:Leqq;

    .line 130
    const/4 v3, 0x0

    iput-object v3, v2, Leqq;->ad:Ljava/lang/Thread;

    .line 131
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
