.class abstract Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public final synthetic B:Levp;

.field public volatile v:Ljava/lang/Thread;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z

.field public volatile y:I

.field public final z:J


# direct methods
.method public constructor <init>(Levp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lewz;->B:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewz;->w:Ljava/lang/Object;

    .line 3
    iput-object v5, p0, Lewz;->A:[Ljava/lang/String;

    .line 4
    sget-wide v0, Levp;->aI:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Levp;->aI:J

    iput-wide v0, p0, Lewz;->z:J

    .line 5
    iput-object v5, p0, Lewz;->v:Ljava/lang/Thread;

    .line 6
    iput-boolean v4, p0, Lewz;->x:Z

    .line 7
    iput v4, p0, Lewz;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lewz;->x:Z

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x3

    .line 89
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "error"

    iget v3, p0, Lewz;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lewz;->B:Levp;

    .line 93
    iget-object v0, v0, Levp;->aH:Lewn;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewz;->B:Levp;

    .line 95
    iget-object v0, v0, Levp;->aH:Lewn;

    .line 96
    iget-object v0, v0, Lewn;->t:[Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewz;->B:Levp;

    .line 98
    iget-object v0, v0, Levp;->aH:Lewn;

    .line 99
    iget-object v0, v0, Lewn;->t:[Ljava/lang/String;

    .line 100
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "cursor_query_suggestion"

    iget-object v3, p0, Lewz;->B:Levp;

    .line 102
    iget-object v3, v3, Levp;->aH:Lewn;

    .line 103
    iget-object v3, v3, Lewn;->t:[Ljava/lang/String;

    .line 104
    aget-object v1, v3, v1

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-object v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lewz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    iget-boolean v2, p0, Lewz;->x:Z

    .line 113
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but not in error state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :goto_0
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    return-object v1

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, but already fetching"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1
    :try_start_2
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Mail cursor told to retry, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewz;->x:Z

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lewz;->y:I

    .line 121
    invoke-virtual {p0}, Lewz;->k()Z

    .line 122
    iget-object v0, p0, Lewz;->B:Levp;

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Levp;->b(Z)V

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "commandResponse"

    const-string v2, "unknownCommand"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected abstract a(Lcvi;)V
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lewz;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 130
    :try_start_0
    iget-object v1, p0, Lewz;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :try_start_1
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lewz;->B:Levp;

    .line 132
    iget-boolean v0, v0, Levp;->ao:Z

    .line 133
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    .line 135
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    sget-object v1, Levp;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 138
    :try_start_2
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Levp;->ap:Ljava/util/Set;

    iget-object v2, p0, Lewz;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    monitor-exit v1

    .line 141
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    sget-object v1, Levp;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 144
    :try_start_4
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Levp;->ap:Ljava/util/Set;

    iget-object v2, p0, Lewz;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 142
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

    .line 147
    :catchall_2
    move-exception v0

    sget-object v1, Levp;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 148
    :try_start_7
    iget-object v2, p0, Lewz;->v:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 149
    sget-object v2, Levp;->ap:Ljava/util/Set;

    iget-object v3, p0, Lewz;->v:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 146
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 150
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
    new-instance v1, Lcvi;

    invoke-direct {v1}, Lcvi;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lewz;->a(Lcvi;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewz;->x:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lewz;->y:I

    .line 13
    iget-object v0, p0, Lewz;->B:Levp;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    sget-object v1, Levp;->ap:Ljava/util/Set;

    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Levp;->ap:Ljava/util/Set;

    iget-object v2, p0, Lewz;->v:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    iget-object v0, p0, Lewz;->B:Levp;

    .line 77
    invoke-virtual {v0, v6}, Levp;->b(Z)V

    .line 78
    iget-object v1, p0, Lewz;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lewz;->v:Ljava/lang/Thread;

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->x:Z

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lewz;->y:I

    .line 21
    iget-object v0, p0, Lewz;->B:Levp;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levp;->a(II)V

    .line 24
    invoke-static {}, Levp;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    throw v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :try_start_4
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered an AuthenticationException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0}, Lecz;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 29
    invoke-static {v1, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->x:Z

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lewz;->y:I

    .line 32
    iget-object v0, p0, Lewz;->B:Levp;

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levp;->a(II)V

    .line 35
    invoke-static {}, Levp;->x()V

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, Leyb;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 40
    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->x:Z

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lewz;->y:I

    .line 43
    iget-object v0, p0, Lewz;->B:Levp;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Levp;->a(Levp;Lcvi;I)V

    .line 44
    invoke-static {}, Levp;->x()V

    goto/16 :goto_0

    .line 46
    :catch_3
    move-exception v0

    .line 47
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a SQLiteException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->x:Z

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lewz;->y:I

    .line 50
    iget-object v0, p0, Lewz;->B:Levp;

    .line 51
    const/16 v1, 0x9

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levp;->a(II)V

    .line 53
    invoke-static {}, Levp;->x()V

    goto/16 :goto_0

    .line 55
    :catch_4
    move-exception v0

    .line 56
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewz;->x:Z

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lewz;->y:I

    .line 59
    iget-object v0, p0, Lewz;->B:Levp;

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levp;->a(II)V

    .line 62
    invoke-static {}, Levp;->x()V

    goto/16 :goto_0

    .line 64
    :catch_5
    move-exception v0

    .line 65
    iget-object v1, p0, Lewz;->B:Levp;

    .line 66
    const/16 v2, 0x14

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Levp;->a(II)V

    .line 68
    invoke-static {}, Levp;->x()V

    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 80
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
