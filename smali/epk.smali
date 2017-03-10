.class final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenu;


# direct methods
.method public constructor <init>(Lenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepk;->a:Lenu;

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
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 5
    iget-boolean v0, v0, Lenu;->S:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 10
    iget-object v0, v0, Lenu;->ae:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    move v0, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lepk;->a:Lenu;

    .line 14
    iget-object v3, v3, Lenu;->Z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lepl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_2
    .catch Leqg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leor; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    :try_start_1
    sget-object v6, Lenu;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 17
    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 18
    sget-object v6, Lenu;->c:Ljava/lang/String;

    const-string v7, "Blocked while waiting for mSyncLock in MailEngine.SyncThread.run() %d ms foreground Sync: %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    .line 20
    invoke-static {v6, v7, v8}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_1
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 22
    const/4 v4, 0x1

    iput-boolean v4, v0, Lenu;->S:Z

    .line 23
    iget-object v0, p0, Lepk;->a:Lenu;

    new-instance v4, Lepj;

    invoke-direct {v4}, Lepj;-><init>()V

    invoke-static {v0, v4}, Lenu;->a(Lenu;Lepj;)Z

    .line 24
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v4, "Run sync loop complete."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lepl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_2
    .catch Leqg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leor; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 30
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 31
    iput-boolean v2, v0, Lenu;->S:Z

    .line 32
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 33
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 34
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 35
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_3
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 37
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 38
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

    .line 10
    goto :goto_1

    .line 11
    :cond_3
    const-wide/16 v4, 0x0

    move v0, v2

    .line 12
    goto :goto_1

    .line 25
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
    .catch Lepl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Leop; {:try_start_5 .. :try_end_5} :catch_2
    .catch Leqg; {:try_start_5 .. :try_end_5} :catch_3
    .catch Leor; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_6
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 46
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 47
    iput-boolean v2, v0, Lenu;->S:Z

    .line 48
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 49
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 50
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 51
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_7
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 53
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 54
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_8
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lepl;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 59
    const/16 v3, 0x10

    .line 60
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 62
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 63
    iput-boolean v2, v0, Lenu;->S:Z

    .line 64
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 65
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 66
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 67
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_9
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 69
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 70
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_a
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v0}, Leop;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 75
    invoke-static {v3, v4, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 80
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 81
    iput-boolean v2, v0, Lenu;->S:Z

    .line 82
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 83
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 84
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 85
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_b
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 87
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 88
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
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v0}, Leqg;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 93
    invoke-static {v3, v4, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 95
    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 96
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 97
    iput-boolean v2, v0, Lenu;->S:Z

    .line 98
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 99
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 100
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 101
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_d
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 103
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 104
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
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a Conscrypt installation error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenu;->a(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 112
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 113
    iput-boolean v2, v0, Lenu;->S:Z

    .line 114
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 115
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 116
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 117
    iget-object v1, v0, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_f
    iget-object v0, p0, Lepk;->a:Lenu;

    .line 119
    const/4 v2, 0x0

    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 120
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 122
    :catchall_7
    move-exception v0

    iget-object v3, p0, Lepk;->a:Lenu;

    .line 123
    iput-boolean v2, v3, Lenu;->S:Z

    .line 124
    iget-object v2, p0, Lepk;->a:Lenu;

    .line 125
    iput-boolean v1, v2, Lenu;->aN:Z

    .line 126
    iget-object v1, p0, Lepk;->a:Lenu;

    .line 127
    iget-object v1, v1, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_10
    iget-object v2, p0, Lepk;->a:Lenu;

    .line 129
    const/4 v3, 0x0

    iput-object v3, v2, Lenu;->ae:Ljava/lang/Thread;

    .line 130
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
