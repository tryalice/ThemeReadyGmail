.class final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method public constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lero;->a:Lepz;

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
    iget-object v0, p0, Lero;->a:Lepz;

    .line 5
    iget-boolean v0, v0, Lepz;->S:Z

    .line 6
    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v3, Lcrc;

    invoke-direct {v3}, Lcrc;-><init>()V

    .line 9
    :try_start_0
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lero;->a:Lepz;

    .line 12
    iget-object v0, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_2

    move v0, v1

    .line 16
    :goto_1
    iget-object v6, p0, Lero;->a:Lepz;

    .line 17
    iget-object v6, v6, Lepz;->Z:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lerp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lesl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leqv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    :try_start_1
    sget-object v7, Lepz;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcqw;->a(Ljava/lang/String;I)Z

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
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    .line 24
    :cond_1
    iget-object v0, p0, Lero;->a:Lepz;

    .line 25
    const/4 v4, 0x1

    iput-boolean v4, v0, Lepz;->S:Z

    .line 26
    iget-object v0, p0, Lero;->a:Lepz;

    new-instance v4, Lern;

    invoke-direct {v4}, Lern;-><init>()V

    invoke-static {v0, v4, v3}, Lepz;->a(Lepz;Lern;Lcrc;)Z

    .line 27
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v0, p0, Lero;->a:Lepz;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lepz;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lerp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldxm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lesl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leqv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 31
    iget-object v0, p0, Lero;->a:Lepz;

    .line 32
    iput-boolean v2, v0, Lepz;->S:Z

    .line 33
    iget-object v0, p0, Lero;->a:Lepz;

    .line 34
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 35
    iget-object v0, p0, Lero;->a:Lepz;

    .line 36
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_3
    iget-object v0, p0, Lero;->a:Lepz;

    .line 39
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 40
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

    .line 27
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
    .catch Lerp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ldxm; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lesl; {:try_start_5 .. :try_end_5} :catch_3
    .catch Leqv; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_6
    sget-object v3, Lepz;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v0, p0, Lero;->a:Lepz;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lepz;->a(II)V

    .line 46
    invoke-static {}, Lepz;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 47
    iget-object v0, p0, Lero;->a:Lepz;

    .line 48
    iput-boolean v2, v0, Lepz;->S:Z

    .line 49
    iget-object v0, p0, Lero;->a:Lepz;

    .line 50
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 51
    iget-object v0, p0, Lero;->a:Lepz;

    .line 52
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_7
    iget-object v0, p0, Lero;->a:Lepz;

    .line 55
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 56
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_8
    sget-object v3, Lepz;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lerp;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, p0, Lero;->a:Lepz;

    .line 60
    const/16 v3, 0x10

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lepz;->a(II)V

    .line 62
    invoke-static {}, Lepz;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 63
    iget-object v0, p0, Lero;->a:Lepz;

    .line 64
    iput-boolean v2, v0, Lepz;->S:Z

    .line 65
    iget-object v0, p0, Lero;->a:Lepz;

    .line 66
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 67
    iget-object v0, p0, Lero;->a:Lepz;

    .line 68
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_9
    iget-object v0, p0, Lero;->a:Lepz;

    .line 71
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

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
    sget-object v3, Lepz;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0}, Ldxm;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 76
    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v0, p0, Lero;->a:Lepz;

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lepz;->a(II)V

    .line 80
    invoke-static {}, Lepz;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 81
    iget-object v0, p0, Lero;->a:Lepz;

    .line 82
    iput-boolean v2, v0, Lepz;->S:Z

    .line 83
    iget-object v0, p0, Lero;->a:Lepz;

    .line 84
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 85
    iget-object v0, p0, Lero;->a:Lepz;

    .line 86
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_b
    iget-object v0, p0, Lero;->a:Lepz;

    .line 89
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 90
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    :try_start_c
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Sync thread encountered a ResponseParseException: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 93
    invoke-virtual {v0}, Lesl;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 94
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    iget-object v0, p0, Lero;->a:Lepz;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lepz;->a(Lepz;Lcrc;I)V

    .line 96
    invoke-static {}, Lepz;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 97
    iget-object v0, p0, Lero;->a:Lepz;

    .line 98
    iput-boolean v2, v0, Lepz;->S:Z

    .line 99
    iget-object v0, p0, Lero;->a:Lepz;

    .line 100
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 101
    iget-object v0, p0, Lero;->a:Lepz;

    .line 102
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_d
    iget-object v0, p0, Lero;->a:Lepz;

    .line 105
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 106
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 108
    :catch_4
    move-exception v0

    :try_start_e
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v3, "Sync thread encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v0, p0, Lero;->a:Lepz;

    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lepz;->a(II)V

    .line 112
    invoke-static {}, Lepz;->x()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 113
    iget-object v0, p0, Lero;->a:Lepz;

    .line 114
    iput-boolean v2, v0, Lepz;->S:Z

    .line 115
    iget-object v0, p0, Lero;->a:Lepz;

    .line 116
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 117
    iget-object v0, p0, Lero;->a:Lepz;

    .line 118
    iget-object v1, v0, Lepz;->ac:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 120
    :try_start_f
    iget-object v0, p0, Lero;->a:Lepz;

    .line 121
    const/4 v2, 0x0

    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 122
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 123
    :catch_5
    move-exception v0

    .line 124
    :try_start_10
    iget-object v3, p0, Lero;->a:Lepz;

    .line 125
    const/16 v4, 0x14

    .line 126
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lepz;->a(II)V

    .line 127
    invoke-static {}, Lepz;->x()V

    .line 128
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 129
    :catchall_7
    move-exception v0

    .line 130
    iget-object v3, p0, Lero;->a:Lepz;

    .line 131
    iput-boolean v2, v3, Lepz;->S:Z

    .line 132
    iget-object v2, p0, Lero;->a:Lepz;

    .line 133
    iput-boolean v1, v2, Lepz;->aM:Z

    .line 134
    iget-object v1, p0, Lero;->a:Lepz;

    .line 135
    iget-object v1, v1, Lepz;->ac:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_11
    iget-object v2, p0, Lero;->a:Lepz;

    .line 138
    const/4 v3, 0x0

    iput-object v3, v2, Lepz;->ad:Ljava/lang/Thread;

    .line 139
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
