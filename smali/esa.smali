.class abstract Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public final synthetic B:Leqq;

.field public volatile v:Ljava/lang/Thread;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z

.field public volatile y:I

.field public final z:J


# direct methods
.method public constructor <init>(Leqq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lesa;->B:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesa;->w:Ljava/lang/Object;

    .line 3
    iput-object v5, p0, Lesa;->A:[Ljava/lang/String;

    .line 4
    sget-wide v0, Leqq;->aI:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Leqq;->aI:J

    iput-wide v0, p0, Lesa;->z:J

    .line 5
    iput-object v5, p0, Lesa;->v:Ljava/lang/Thread;

    .line 6
    iput-boolean v4, p0, Lesa;->x:Z

    .line 7
    iput v4, p0, Lesa;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lesa;->x:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x3

    .line 79
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "error"

    iget v3, p0, Lesa;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 83
    iget-object v0, v0, Leqq;->aH:Lero;

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Lesa;->B:Leqq;

    .line 85
    iget-object v0, v0, Leqq;->aH:Lero;

    .line 86
    iget-object v0, v0, Lero;->t:[Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lesa;->B:Leqq;

    .line 88
    iget-object v0, v0, Leqq;->aH:Lero;

    .line 89
    iget-object v0, v0, Lero;->t:[Ljava/lang/String;

    .line 90
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "cursor_query_suggestion"

    iget-object v3, p0, Lesa;->B:Leqq;

    .line 92
    iget-object v3, v3, Leqq;->aH:Lero;

    .line 93
    iget-object v3, v3, Lero;->t:[Ljava/lang/String;

    .line 94
    aget-object v1, v3, v1

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-object v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lesa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    goto :goto_0

    .line 76
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    iget-boolean v2, p0, Lesa;->x:Z

    .line 103
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but not in error state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    :goto_0
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    monitor-exit p0

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but already fetching"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_1
    :try_start_2
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesa;->x:Z

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lesa;->y:I

    .line 111
    invoke-virtual {p0}, Lesa;->l()Z

    .line 112
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leqq;->b(Z)V

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "commandResponse"

    const-string v2, "unknownCommand"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lesa;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h()V
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 120
    :try_start_0
    iget-object v1, p0, Lesa;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lesa;->B:Leqq;

    .line 122
    iget-boolean v0, v0, Leqq;->ao:Z

    .line 123
    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    .line 125
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    sget-object v1, Leqq;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 128
    :try_start_2
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Leqq;->ap:Ljava/util/Set;

    iget-object v2, p0, Lesa;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    monitor-exit v1

    .line 131
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 132
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    sget-object v1, Leqq;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 134
    :try_start_4
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 135
    sget-object v0, Leqq;->ap:Ljava/util/Set;

    iget-object v2, p0, Lesa;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 132
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

    .line 137
    :catchall_2
    move-exception v0

    sget-object v1, Leqq;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 138
    :try_start_7
    iget-object v2, p0, Lesa;->v:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 139
    sget-object v2, Leqq;->ap:Ljava/util/Set;

    iget-object v3, p0, Lesa;->v:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 136
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 140
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    new-instance v0, Lctm;

    invoke-direct {v0}, Lctm;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lesa;->h()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesa;->x:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lesa;->y:I

    .line 13
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Letc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lerm; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    sget-object v1, Leqq;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Leqq;->ap:Ljava/util/Set;

    iget-object v2, p0, Lesa;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 67
    invoke-virtual {v0, v5}, Leqq;->b(Z)V

    .line 68
    iget-object v1, p0, Lesa;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lesa;->v:Ljava/lang/Thread;

    .line 70
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesa;->x:Z

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lesa;->y:I

    .line 21
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    throw v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :try_start_4
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Ldxz;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 28
    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesa;->x:Z

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lesa;->y:I

    .line 31
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V

    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a ResponseParseException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0}, Letc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 38
    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesa;->x:Z

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lesa;->y:I

    .line 41
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 42
    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V

    goto :goto_0

    .line 44
    :catch_3
    move-exception v0

    .line 45
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesa;->x:Z

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lesa;->y:I

    .line 48
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 49
    const/16 v1, 0x9

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V

    goto/16 :goto_0

    .line 52
    :catch_4
    move-exception v0

    .line 53
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesa;->x:Z

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lesa;->y:I

    .line 56
    iget-object v0, p0, Lesa;->B:Leqq;

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 70
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
