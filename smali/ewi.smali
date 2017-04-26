.class final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leut;


# direct methods
.method public constructor <init>(Leut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewi;->a:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lewi;->a:Leut;

    .line 5
    iget-boolean v0, v0, Leut;->S:Z

    .line 6
    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v3, Lcum;

    invoke-direct {v3}, Lcum;-><init>()V

    .line 9
    :try_start_0
    sget-object v0, Leut;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lewi;->a:Leut;

    .line 12
    iget-object v0, v0, Leut;->ad:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_2

    move v0, v1

    .line 16
    :goto_1
    iget-object v6, p0, Lewi;->a:Leut;

    .line 17
    iget-object v6, v6, Leut;->Z:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lewj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lebx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Levp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    :try_start_1
    sget-object v7, Leut;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Leum;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 21
    const-wide/16 v8, 0x1f4

    cmp-long v7, v4, v8

    if-lez v7, :cond_1

    .line 22
    sget-object v7, Leut;->c:Ljava/lang/String;

    const-string v8, "Blocked while waiting for mSyncLock in MailEngine.SyncThread.run() %d ms foreground Sync: %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v4

    .line 24
    invoke-static {v7, v8, v9}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_1
    iget-object v0, p0, Lewi;->a:Leut;

    .line 26
    const/4 v4, 0x1

    iput-boolean v4, v0, Leut;->S:Z

    .line 27
    iget-object v0, p0, Lewi;->a:Leut;

    new-instance v4, Lewh;

    invoke-direct {v4}, Lewh;-><init>()V

    invoke-static {v0, v4}, Leut;->a(Leut;Lewh;)Z

    .line 28
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v4, "Run sync loop complete."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, p0, Lewi;->a:Leut;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Leut;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lewj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lebx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lexf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Levp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 33
    iget-object v0, p0, Lewi;->a:Leut;

    .line 34
    iput-boolean v2, v0, Leut;->S:Z

    .line 35
    iget-object v0, p0, Lewi;->a:Leut;

    .line 36
    iput-boolean v1, v0, Leut;->aM:Z

    .line 37
    iget-object v0, p0, Lewi;->a:Leut;

    .line 38
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_3
    iget-object v0, p0, Lewi;->a:Leut;

    .line 41
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

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
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lewj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lebx; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lexf; {:try_start_5 .. :try_end_5} :catch_3
    .catch Levp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_6
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    iget-object v0, p0, Lewi;->a:Leut;

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leut;->a(II)V

    .line 48
    invoke-static {}, Leut;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 49
    iget-object v0, p0, Lewi;->a:Leut;

    .line 50
    iput-boolean v2, v0, Leut;->S:Z

    .line 51
    iget-object v0, p0, Lewi;->a:Leut;

    .line 52
    iput-boolean v1, v0, Leut;->aM:Z

    .line 53
    iget-object v0, p0, Lewi;->a:Leut;

    .line 54
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_7
    iget-object v0, p0, Lewi;->a:Leut;

    .line 57
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

    .line 58
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_8
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lewj;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, p0, Lewi;->a:Leut;

    .line 62
    const/16 v3, 0x10

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leut;->a(II)V

    .line 64
    invoke-static {}, Leut;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 65
    iget-object v0, p0, Lewi;->a:Leut;

    .line 66
    iput-boolean v2, v0, Leut;->S:Z

    .line 67
    iget-object v0, p0, Lewi;->a:Leut;

    .line 68
    iput-boolean v1, v0, Leut;->aM:Z

    .line 69
    iget-object v0, p0, Lewi;->a:Leut;

    .line 70
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_9
    iget-object v0, p0, Lewi;->a:Leut;

    .line 73
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

    .line 74
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_a
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0}, Lebx;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 78
    invoke-static {v3, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object v0, p0, Lewi;->a:Leut;

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leut;->a(II)V

    .line 82
    invoke-static {}, Leut;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 83
    iget-object v0, p0, Lewi;->a:Leut;

    .line 84
    iput-boolean v2, v0, Leut;->S:Z

    .line 85
    iget-object v0, p0, Lewi;->a:Leut;

    .line 86
    iput-boolean v1, v0, Leut;->aM:Z

    .line 87
    iget-object v0, p0, Lewi;->a:Leut;

    .line 88
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_b
    iget-object v0, p0, Lewi;->a:Leut;

    .line 91
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

    .line 92
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    :try_start_c
    sget-object v4, Leut;->c:Ljava/lang/String;

    const-string v5, "Sync thread encountered a ResponseParseException: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0}, Lexf;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 96
    invoke-static {v4, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object v0, p0, Lewi;->a:Leut;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Leut;->a(Leut;Lcum;I)V

    .line 98
    invoke-static {}, Leut;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 99
    iget-object v0, p0, Lewi;->a:Leut;

    .line 100
    iput-boolean v2, v0, Leut;->S:Z

    .line 101
    iget-object v0, p0, Lewi;->a:Leut;

    .line 102
    iput-boolean v1, v0, Leut;->aM:Z

    .line 103
    iget-object v0, p0, Lewi;->a:Leut;

    .line 104
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_d
    iget-object v0, p0, Lewi;->a:Leut;

    .line 107
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

    .line 108
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 109
    :catch_4
    move-exception v0

    .line 110
    :try_start_e
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered a Conscrypt installation error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iget-object v0, p0, Lewi;->a:Leut;

    .line 112
    const/4 v3, 0x3

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leut;->a(II)V

    .line 114
    invoke-static {}, Leut;->x()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 115
    iget-object v0, p0, Lewi;->a:Leut;

    .line 116
    iput-boolean v2, v0, Leut;->S:Z

    .line 117
    iget-object v0, p0, Lewi;->a:Leut;

    .line 118
    iput-boolean v1, v0, Leut;->aM:Z

    .line 119
    iget-object v0, p0, Lewi;->a:Leut;

    .line 120
    iget-object v1, v0, Leut;->ac:Ljava/lang/Object;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_f
    iget-object v0, p0, Lewi;->a:Leut;

    .line 123
    const/4 v2, 0x0

    iput-object v2, v0, Leut;->ad:Ljava/lang/Thread;

    .line 124
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 125
    :catch_5
    move-exception v0

    .line 126
    :try_start_10
    iget-object v3, p0, Lewi;->a:Leut;

    .line 127
    const/16 v4, 0x14

    .line 128
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Leut;->a(II)V

    .line 129
    invoke-static {}, Leut;->x()V

    .line 130
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 131
    :catchall_7
    move-exception v0

    .line 132
    iget-object v3, p0, Lewi;->a:Leut;

    .line 133
    iput-boolean v2, v3, Leut;->S:Z

    .line 134
    iget-object v2, p0, Lewi;->a:Leut;

    .line 135
    iput-boolean v1, v2, Leut;->aM:Z

    .line 136
    iget-object v1, p0, Lewi;->a:Leut;

    .line 137
    iget-object v1, v1, Leut;->ac:Ljava/lang/Object;

    .line 138
    monitor-enter v1

    .line 139
    :try_start_11
    iget-object v2, p0, Lewi;->a:Leut;

    .line 140
    const/4 v3, 0x0

    iput-object v3, v2, Leut;->ad:Ljava/lang/Thread;

    .line 141
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0
.end method
