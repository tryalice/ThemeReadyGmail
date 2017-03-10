.class public final Lbzc;
.super Lbxi;
.source "SourceFile"


# instance fields
.field public final g:Lcds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcds;

    iget-wide v0, p5, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2
    invoke-static {v0, v1}, Lcdt;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Lcds;-><init>(Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lbzc;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcds;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcds;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lbxi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 6
    iput-object p6, p0, Lbzc;->g:Lcds;

    .line 7
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 50
    const-string v0, "folder_id"

    iget-object v1, p0, Lbzc;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    :cond_0
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lbzc;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 52
    iget v0, p0, Lbzc;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 53
    :sswitch_0
    const-string v0, "subject"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "importance"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_1
    :sswitch_3
    const/16 v0, 0x44a

    invoke-virtual {p0, v0}, Lbzc;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 62
    iget v0, p0, Lbzc;->C:I

    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_1

    .line 69
    :sswitch_4
    const-string v0, "start_date"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbzc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "due_date"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbzc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "reminder_set"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 75
    :sswitch_7
    const-string v0, "reminder_time"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbzc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :sswitch_8
    const-string v0, "complete"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 79
    :sswitch_9
    const-string v0, "date_complete"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbzc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :sswitch_a
    const-string v0, "sensitivity"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 84
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :goto_2
    const/16 v1, 0x248

    invoke-virtual {p0, v1}, Lbzc;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 86
    iget v1, p0, Lbzc;->C:I

    packed-switch v1, :pswitch_data_1

    .line 90
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_2

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 91
    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :sswitch_c
    invoke-direct {p0, p1}, Lbzc;->c(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    return-void

    .line 52
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

    .line 62
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x249
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p2}, Lbzc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 99
    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lbzc;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 101
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Changing task "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 103
    iget-object v0, p0, Lbzc;->g:Lcds;

    invoke-virtual {v0, v2, v3, p1}, Lcds;->a(JLandroid/content/ContentValues;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lbzc;->g:Lcds;

    invoke-virtual {v0, p1}, Lcds;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 198
    const-wide/16 v6, -0x1

    .line 199
    iget-object v0, p0, Lbzc;->d:Landroid/content/ContentResolver;

    sget-object v1, Lian;->a:Landroid/net/Uri;

    sget-object v2, Lbnc;->I:[Ljava/lang/String;

    const-string v3, "server_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbzc;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 201
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 205
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    :goto_1
    return-wide v0

    .line 207
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

    .line 112
    .line 119
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 120
    :goto_0
    const/16 v8, 0x24f

    invoke-virtual {p0, v8}, Lbzc;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 121
    iget v8, p0, Lbzc;->C:I

    packed-switch v8, :pswitch_data_0

    .line 144
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v2

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v1

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v3

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v4

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v5

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v6

    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 138
    :pswitch_8
    const-string v8, "recurrent_start_date"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lbzc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_9
    const-string v8, "recurrence_dead_occur"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 142
    :pswitch_a
    const-string v8, "recurrence_regenerate"

    invoke-virtual {p0}, Lbzc;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static/range {v0 .. v7}, Lcde;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "rrule"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 121
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

    .line 209
    const-wide/16 v6, -0x1

    .line 210
    iget-object v0, p0, Lbzc;->d:Landroid/content/ContentResolver;

    sget-object v1, Lian;->a:Landroid/net/Uri;

    sget-object v2, Lbnc;->I:[Ljava/lang/String;

    const-string v3, "sync_local_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbzc;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 211
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 212
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 216
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    :goto_1
    return-wide v0

    .line 218
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
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lbzc;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 40
    iget v1, p0, Lbzc;->C:I

    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-direct {p0, v0}, Lbzc;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 46
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 48
    iget-object v0, p0, Lbzc;->g:Lcds;

    invoke-virtual {v0, v2, v3}, Lcds;->a(J)V

    .line 49
    :cond_1
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbzc;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 30
    iget v1, p0, Lbzc;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 35
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-direct {p0, v0}, Lbzc;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lbzc;->b(Landroid/content/ContentValues;)V

    .line 37
    return-void

    .line 30
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

    .line 178
    move-object v1, v0

    .line 180
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbzc;->b(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 181
    iget v2, p0, Lbzc;->C:I

    packed-switch v2, :pswitch_data_0

    .line 186
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 188
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

    .line 189
    :cond_1
    return-void

    .line 181
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

    invoke-virtual {p0, v0}, Lbzc;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 9
    iget v0, p0, Lbzc;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    .line 11
    :sswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbzc;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 13
    iget v1, p0, Lbzc;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 18
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_1

    .line 14
    :sswitch_1
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :sswitch_2
    invoke-direct {p0, v0}, Lbzc;->a(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbzc;->b(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 22
    :sswitch_3
    iget v0, p0, Lbzc;->C:I

    invoke-direct {p0, v0}, Lbzc;->d(I)V

    goto :goto_0

    .line 24
    :sswitch_4
    invoke-direct {p0}, Lbzc;->k()V

    goto :goto_0

    .line 27
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

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbzc;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 149
    iget v0, p0, Lbzc;->C:I

    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    move-object v2, v1

    .line 154
    :cond_1
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lbzc;->b(I)I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 155
    iget v3, p0, Lbzc;->C:I

    packed-switch v3, :pswitch_data_1

    .line 163
    invoke-virtual {p0}, Lbzc;->i()V

    goto :goto_1

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Lbzc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Lbzc;->h()I

    move-result v3

    .line 161
    if-eq v3, v8, :cond_1

    .line 162
    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "Attempt to add task failed with status: "

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    goto :goto_1

    .line 164
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 166
    invoke-direct {p0, v0}, Lbzc;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 167
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 168
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    const-string v6, "server_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v6, p0, Lbzc;->g:Lcds;

    invoke-virtual {v6, v4, v5, v3}, Lcds;->a(JLandroid/content/ContentValues;)V

    .line 171
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "New task "

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    const-string v0, " was given serverId: "

    aput-object v0, v3, v11

    aput-object v2, v3, v9

    goto :goto_0

    .line 174
    :pswitch_4
    invoke-direct {p0}, Lbzc;->l()V

    goto :goto_0

    .line 177
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 155
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
    .line 190
    iget-object v0, p0, Lbzc;->g:Lcds;

    iget-object v1, p0, Lbzc;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcds;->a(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lbzc;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzc;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbzc;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 193
    const-string v1, "folder_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 195
    invoke-static {v0, v2, v3, v1, v6}, Lcba;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 197
    return-void
.end method
