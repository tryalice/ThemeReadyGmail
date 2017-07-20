.class final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letg;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Letg;->a:Lerr;

    .line 4
    iget-boolean v0, v0, Lerr;->S:Z

    .line 5
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v3, Lcoi;

    invoke-direct {v3}, Lcoi;-><init>()V

    .line 8
    :try_start_0
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    iget-object v0, p0, Letg;->a:Lerr;

    .line 11
    iget-object v0, v0, Lerr;->ad:Ljava/lang/Thread;

    .line 12
    if-eqz v0, :cond_2

    move v0, v1

    .line 15
    :goto_1
    iget-object v6, p0, Letg;->a:Lerr;

    .line 16
    iget-object v6, v6, Lerr;->Z:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldyo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Leuc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lesn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 18
    :try_start_1
    sget-object v7, Lerr;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 20
    const-wide/16 v8, 0x1f4

    cmp-long v7, v4, v8

    if-lez v7, :cond_1

    .line 21
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    .line 24
    :cond_1
    iget-object v0, p0, Letg;->a:Lerr;

    .line 25
    const/4 v4, 0x1

    iput-boolean v4, v0, Lerr;->S:Z

    .line 26
    iget-object v0, p0, Letg;->a:Lerr;

    new-instance v4, Letf;

    invoke-direct {v4}, Letf;-><init>()V

    invoke-static {v0, v4, v3}, Lerr;->a(Lerr;Letf;Lcoi;)Z

    .line 27
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v0, p0, Letg;->a:Lerr;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lerr;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Leth; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldyo; {:try_start_2 .. :try_end_2} :catch_2
    .catch Leuc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lesn; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 31
    iget-object v0, p0, Letg;->a:Lerr;

    .line 32
    iput-boolean v2, v0, Lerr;->S:Z

    .line 33
    iget-object v0, p0, Letg;->a:Lerr;

    .line 34
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 35
    iget-object v0, p0, Letg;->a:Lerr;

    .line 36
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_3
    iget-object v0, p0, Letg;->a:Lerr;

    .line 39
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

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

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    const-wide/16 v4, 0x0

    move v0, v2

    .line 14
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
    .catch Leth; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ldyo; {:try_start_5 .. :try_end_5} :catch_2
    .catch Leuc; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lesn; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_6
    sget-object v3, Lerr;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an IOException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v0, p0, Letg;->a:Lerr;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lerr;->a(II)V

    .line 46
    invoke-static {}, Lerr;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 47
    iget-object v0, p0, Letg;->a:Lerr;

    .line 48
    iput-boolean v2, v0, Lerr;->S:Z

    .line 49
    iget-object v0, p0, Letg;->a:Lerr;

    .line 50
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 51
    iget-object v0, p0, Letg;->a:Lerr;

    .line 52
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_7
    iget-object v0, p0, Letg;->a:Lerr;

    .line 55
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

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
    sget-object v3, Lerr;->c:Ljava/lang/String;

    const-string v4, "Too many syncs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Leth;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, p0, Letg;->a:Lerr;

    .line 60
    const/16 v3, 0x10

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lerr;->a(II)V

    .line 62
    invoke-static {}, Lerr;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 63
    iget-object v0, p0, Letg;->a:Lerr;

    .line 64
    iput-boolean v2, v0, Lerr;->S:Z

    .line 65
    iget-object v0, p0, Letg;->a:Lerr;

    .line 66
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 67
    iget-object v0, p0, Letg;->a:Lerr;

    .line 68
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_9
    iget-object v0, p0, Letg;->a:Lerr;

    .line 71
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

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
    sget-object v3, Lerr;->c:Ljava/lang/String;

    const-string v4, "Sync thread encountered an AuthenticationException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ldyo;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object v0, p0, Letg;->a:Lerr;

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lerr;->a(II)V

    .line 78
    invoke-static {}, Lerr;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 79
    iget-object v0, p0, Letg;->a:Lerr;

    .line 80
    iput-boolean v2, v0, Lerr;->S:Z

    .line 81
    iget-object v0, p0, Letg;->a:Lerr;

    .line 82
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 83
    iget-object v0, p0, Letg;->a:Lerr;

    .line 84
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_b
    iget-object v0, p0, Letg;->a:Lerr;

    .line 87
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

    .line 88
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :try_start_c
    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "Sync thread encountered a ResponseParseException: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Leuc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    iget-object v0, p0, Letg;->a:Lerr;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lerr;->a(Lerr;Lcoi;I)V

    .line 92
    invoke-static {}, Lerr;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 93
    iget-object v0, p0, Letg;->a:Lerr;

    .line 94
    iput-boolean v2, v0, Lerr;->S:Z

    .line 95
    iget-object v0, p0, Letg;->a:Lerr;

    .line 96
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 97
    iget-object v0, p0, Letg;->a:Lerr;

    .line 98
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_d
    iget-object v0, p0, Letg;->a:Lerr;

    .line 101
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

    .line 102
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 104
    :catch_4
    move-exception v0

    :try_start_e
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v3, "Sync thread encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    iget-object v0, p0, Letg;->a:Lerr;

    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lerr;->a(II)V

    .line 108
    invoke-static {}, Lerr;->x()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 109
    iget-object v0, p0, Letg;->a:Lerr;

    .line 110
    iput-boolean v2, v0, Lerr;->S:Z

    .line 111
    iget-object v0, p0, Letg;->a:Lerr;

    .line 112
    iput-boolean v1, v0, Lerr;->aI:Z

    .line 113
    iget-object v0, p0, Letg;->a:Lerr;

    .line 114
    iget-object v1, v0, Lerr;->ac:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_f
    iget-object v0, p0, Letg;->a:Lerr;

    .line 117
    const/4 v2, 0x0

    iput-object v2, v0, Lerr;->ad:Ljava/lang/Thread;

    .line 118
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 119
    :catch_5
    move-exception v0

    .line 120
    :try_start_10
    iget-object v3, p0, Letg;->a:Lerr;

    .line 121
    const/16 v4, 0x14

    .line 122
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lerr;->a(II)V

    .line 123
    invoke-static {}, Lerr;->x()V

    .line 124
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    iget-object v3, p0, Letg;->a:Lerr;

    .line 127
    iput-boolean v2, v3, Lerr;->S:Z

    .line 128
    iget-object v2, p0, Letg;->a:Lerr;

    .line 129
    iput-boolean v1, v2, Lerr;->aI:Z

    .line 130
    iget-object v1, p0, Letg;->a:Lerr;

    .line 131
    iget-object v1, v1, Lerr;->ac:Ljava/lang/Object;

    .line 132
    monitor-enter v1

    .line 133
    :try_start_11
    iget-object v2, p0, Letg;->a:Lerr;

    .line 134
    const/4 v3, 0x0

    iput-object v3, v2, Lerr;->ad:Ljava/lang/Thread;

    .line 135
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
