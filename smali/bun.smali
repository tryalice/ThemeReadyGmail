.class public final Lbun;
.super Lbst;
.source "SourceFile"


# instance fields
.field public final g:Lbzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lbzs;

    iget-wide v0, p5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 2
    invoke-static {v0, v1}, Lbzt;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Lbzs;-><init>(Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lbun;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lbzs;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lbzs;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lbst;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 6
    iput-object p6, p0, Lbun;->g:Lbzs;

    .line 7
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 49
    const-string v0, "folder_id"

    iget-object v1, p0, Lbun;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    :cond_0
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lbun;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 51
    iget v0, p0, Lbun;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 52
    :sswitch_0
    const-string v0, "subject"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "importance"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    :sswitch_3
    const/16 v0, 0x44a

    invoke-virtual {p0, v0}, Lbun;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 61
    iget v0, p0, Lbun;->E:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "start_date"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbun;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "due_date"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbun;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_6
    const-string v0, "reminder_set"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 73
    :sswitch_7
    const-string v0, "reminder_time"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbun;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_8
    const-string v0, "complete"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 77
    :sswitch_9
    const-string v0, "date_complete"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbun;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :sswitch_a
    const-string v0, "sensitivity"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 82
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    :goto_2
    const/16 v1, 0x248

    invoke-virtual {p0, v1}, Lbun;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 84
    iget v1, p0, Lbun;->E:I

    packed-switch v1, :pswitch_data_1

    .line 88
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 89
    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :sswitch_c
    invoke-direct {p0, p1}, Lbun;->c(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 94
    :cond_2
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x245 -> :sswitch_2
        0x248 -> :sswitch_b
        0x24a -> :sswitch_8
        0x24b -> :sswitch_9
        0x24d -> :sswitch_5
        0x24e -> :sswitch_1
        0x24f -> :sswitch_c
        0x25b -> :sswitch_6
        0x25c -> :sswitch_7
        0x25d -> :sswitch_a
        0x25f -> :sswitch_4
        0x260 -> :sswitch_0
        0x44a -> :sswitch_3
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x249
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p2}, Lbun;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 95
    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lbun;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 97
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Changing task "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 99
    iget-object v0, p0, Lbun;->g:Lbzs;

    invoke-virtual {v0, v2, v3, p1}, Lbzs;->a(JLandroid/content/ContentValues;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lbun;->g:Lbzs;

    invoke-virtual {v0, p1}, Lbzs;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 190
    const-wide/16 v6, -0x1

    .line 191
    iget-object v0, p0, Lbun;->d:Landroid/content/ContentResolver;

    sget-object v1, Liln;->a:Landroid/net/Uri;

    sget-object v2, Lbip;->J:[Ljava/lang/String;

    const-string v3, "server_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbun;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 192
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 197
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    :goto_1
    return-wide v0

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1
.end method

.method private final c(Landroid/content/ContentValues;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 106
    .line 113
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 114
    :goto_0
    const/16 v8, 0x24f

    invoke-virtual {p0, v8}, Lbun;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 115
    iget v8, p0, Lbun;->E:I

    packed-switch v8, :pswitch_data_0

    .line 138
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lbun;->h()I

    move-result v0

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lbun;->h()I

    move-result v2

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Lbun;->h()I

    move-result v1

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lbun;->h()I

    move-result v3

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Lbun;->h()I

    move-result v4

    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Lbun;->h()I

    move-result v5

    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {p0}, Lbun;->h()I

    move-result v6

    goto :goto_0

    .line 130
    :pswitch_7
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 132
    :pswitch_8
    const-string v8, "recurrent_start_date"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lbun;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_9
    const-string v8, "recurrence_dead_occur"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 136
    :pswitch_a
    const-string v8, "recurrence_regenerate"

    invoke-virtual {p0}, Lbun;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static/range {v0 .. v7}, Lbzf;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "rrule"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x250
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final d(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 201
    const-wide/16 v6, -0x1

    .line 202
    iget-object v0, p0, Lbun;->d:Landroid/content/ContentResolver;

    sget-object v1, Liln;->a:Landroid/net/Uri;

    sget-object v2, Lbip;->J:[Ljava/lang/String;

    const-string v3, "sync_local_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbun;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 203
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 208
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :goto_1
    return-wide v0

    .line 210
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1
.end method

.method private final d(I)V
    .locals 6

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lbun;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 39
    iget v1, p0, Lbun;->E:I

    packed-switch v1, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lbun;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 47
    iget-object v0, p0, Lbun;->g:Lbzs;

    invoke-virtual {v0, v2, v3}, Lbzs;->a(J)V

    .line 48
    :cond_1
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbun;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 29
    iget v1, p0, Lbun;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 34
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_1
    invoke-direct {p0, v0}, Lbun;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lbun;->b(Landroid/content/ContentValues;)V

    .line 36
    return-void

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 171
    move-object v1, v0

    .line 173
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbun;->b(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 174
    iget v2, p0, Lbun;->E:I

    packed-switch v2, :pswitch_data_0

    .line 179
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 181
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Changed task "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, " failed with status: "

    aput-object v3, v2, v1

    aput-object v0, v2, v5

    .line 182
    :cond_1
    return-void

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 8
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbun;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 9
    iget v0, p0, Lbun;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    .line 11
    :sswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbun;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 13
    iget v1, p0, Lbun;->E:I

    sparse-switch v1, :sswitch_data_1

    .line 18
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_1

    .line 14
    :sswitch_1
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :sswitch_2
    invoke-direct {p0, v0}, Lbun;->a(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbun;->b(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 21
    :sswitch_3
    iget v0, p0, Lbun;->E:I

    invoke-direct {p0, v0}, Lbun;->d(I)V

    goto :goto_0

    .line 23
    :sswitch_4
    invoke-direct {p0}, Lbun;->k()V

    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x21 -> :sswitch_3
    .end sparse-switch

    .line 13
    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbun;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 144
    iget v0, p0, Lbun;->E:I

    packed-switch v0, :pswitch_data_0

    .line 169
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    move-object v2, v1

    .line 148
    :cond_1
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lbun;->b(I)I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 149
    iget v3, p0, Lbun;->E:I

    packed-switch v3, :pswitch_data_1

    .line 157
    invoke-virtual {p0}, Lbun;->i()V

    goto :goto_1

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 152
    :pswitch_2
    invoke-virtual {p0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Lbun;->h()I

    move-result v3

    .line 155
    if-eq v3, v8, :cond_1

    .line 156
    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "Attempt to add task failed with status: "

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    goto :goto_1

    .line 158
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lbun;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 161
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 162
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 163
    const-string v6, "server_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v6, p0, Lbun;->g:Lbzs;

    invoke-virtual {v6, v4, v5, v3}, Lbzs;->a(JLandroid/content/ContentValues;)V

    .line 165
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "New task "

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    const-string v0, " was given serverId: "

    aput-object v0, v3, v11

    aput-object v2, v3, v9

    goto :goto_0

    .line 167
    :pswitch_4
    invoke-direct {p0}, Lbun;->l()V

    goto :goto_0

    .line 170
    :cond_3
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lbun;->g:Lbzs;

    iget-object v1, p0, Lbun;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbzs;->a(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 185
    iget-object v0, p0, Lbun;->c:Landroid/content/Context;

    iget-object v1, p0, Lbun;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v1, p0, Lbun;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 186
    const-string v1, "folder_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 187
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 188
    invoke-static {v0, v2, v3, v1, v6}, Lbwx;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 189
    return-void
.end method
