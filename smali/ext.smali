.class abstract Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public final synthetic u:Lewj;

.field public volatile v:Ljava/lang/Thread;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z

.field public volatile y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lewj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lext;->u:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lext;->w:Ljava/lang/Object;

    .line 3
    iput-object v5, p0, Lext;->A:[Ljava/lang/String;

    .line 4
    sget-wide v0, Lewj;->aC:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lewj;->aC:J

    iput-wide v0, p0, Lext;->z:J

    .line 5
    iput-object v5, p0, Lext;->v:Ljava/lang/Thread;

    .line 6
    iput-boolean v4, p0, Lext;->x:Z

    .line 7
    iput v4, p0, Lext;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lext;->x:Z

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x3

    .line 85
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "error"

    iget v3, p0, Lext;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lext;->u:Lewj;

    .line 89
    iget-object v0, v0, Lewj;->aB:Lexh;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->u:Lewj;

    .line 91
    iget-object v0, v0, Lewj;->aB:Lexh;

    .line 92
    iget-object v0, v0, Lexh;->t:[Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->u:Lewj;

    .line 94
    iget-object v0, v0, Lewj;->aB:Lexh;

    .line 95
    iget-object v0, v0, Lexh;->t:[Ljava/lang/String;

    .line 96
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "cursor_query_suggestion"

    iget-object v3, p0, Lext;->u:Lewj;

    .line 98
    iget-object v3, v3, Lewj;->aB:Lexh;

    .line 99
    iget-object v3, v3, Lexh;->t:[Ljava/lang/String;

    .line 100
    aget-object v1, v3, v1

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lext;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x2

    goto :goto_0

    .line 82
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    iget-boolean v2, p0, Lext;->x:Z

    .line 109
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but not in error state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    :goto_0
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit p0

    return-object v1

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but already fetching"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_1
    :try_start_2
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lext;->x:Z

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lext;->y:I

    .line 117
    invoke-virtual {p0}, Lext;->k()Z

    .line 118
    iget-object v0, p0, Lext;->u:Lewj;

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lewj;->b(Z)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "commandResponse"

    const-string v2, "unknownCommand"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected abstract a(Lcrx;)V
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lext;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 126
    :try_start_0
    iget-object v1, p0, Lext;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lext;->u:Lewj;

    .line 128
    iget-boolean v0, v0, Lewj;->ai:Z

    .line 129
    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lext;->v:Ljava/lang/Thread;

    .line 131
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    sget-object v1, Lewj;->aj:Ljava/util/Set;

    monitor-enter v1

    .line 134
    :try_start_2
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lewj;->aj:Ljava/util/Set;

    iget-object v2, p0, Lext;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    monitor-exit v1

    .line 137
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    sget-object v1, Lewj;->aj:Ljava/util/Set;

    monitor-enter v1

    .line 140
    :try_start_4
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lewj;->aj:Ljava/util/Set;

    iget-object v2, p0, Lext;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    sget-object v1, Lewj;->aj:Ljava/util/Set;

    monitor-enter v1

    .line 144
    :try_start_7
    iget-object v2, p0, Lext;->v:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 145
    sget-object v2, Lewj;->aj:Ljava/util/Set;

    iget-object v3, p0, Lext;->v:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 142
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 146
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    new-instance v1, Lcrx;

    invoke-direct {v1}, Lcrx;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lext;->a(Lcrx;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lext;->x:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lext;->y:I

    .line 13
    iget-object v0, p0, Lext;->u:Lewj;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leyt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    sget-object v1, Lewj;->aj:Ljava/util/Set;

    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lext;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lewj;->aj:Ljava/util/Set;

    iget-object v2, p0, Lext;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object v0, p0, Lext;->u:Lewj;

    .line 73
    invoke-virtual {v0, v6}, Lewj;->b(Z)V

    .line 74
    iget-object v1, p0, Lext;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lext;->v:Ljava/lang/Thread;

    .line 76
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lext;->x:Z

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lext;->y:I

    .line 21
    iget-object v0, p0, Lext;->u:Lewj;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewj;->a(II)V

    .line 24
    invoke-static {}, Lewj;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    throw v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :try_start_4
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lecr;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lext;->x:Z

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lext;->y:I

    .line 30
    iget-object v0, p0, Lext;->u:Lewj;

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewj;->a(II)V

    .line 33
    invoke-static {}, Lewj;->x()V

    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Leyt;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lext;->x:Z

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lext;->y:I

    .line 39
    iget-object v0, p0, Lext;->u:Lewj;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lewj;->a(Lewj;Lcrx;I)V

    .line 40
    invoke-static {}, Lewj;->x()V

    goto/16 :goto_0

    .line 42
    :catch_3
    move-exception v0

    .line 43
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lext;->x:Z

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lext;->y:I

    .line 46
    iget-object v0, p0, Lext;->u:Lewj;

    .line 47
    const/16 v1, 0x9

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewj;->a(II)V

    .line 49
    invoke-static {}, Lewj;->x()V

    goto/16 :goto_0

    .line 52
    :catch_4
    move-exception v0

    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "MailCursor encountered a Conscrypt installation error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lext;->x:Z

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lext;->y:I

    .line 55
    iget-object v0, p0, Lext;->u:Lewj;

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewj;->a(II)V

    .line 58
    invoke-static {}, Lewj;->x()V

    goto/16 :goto_0

    .line 60
    :catch_5
    move-exception v0

    .line 61
    iget-object v1, p0, Lext;->u:Lewj;

    .line 62
    const/16 v2, 0x14

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lewj;->a(II)V

    .line 64
    invoke-static {}, Lewj;->x()V

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 76
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
