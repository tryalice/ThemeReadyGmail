.class public final Lbyr;
.super Lbwz;
.source "SourceFile"


# instance fields
.field public final g:Lcdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 58
    new-instance v6, Lcdl;

    iget-wide v0, p5, Lcom/android/emailcommon/provider/Account;->J:J

    .line 59
    invoke-static {v0, v1}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Lcdl;-><init>(Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Lbyr;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcdl;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcdl;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lbwz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 66
    iput-object p6, p0, Lbyr;->g:Lcdl;

    .line 67
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 238
    const-string v0, "folder_id"

    iget-object v1, p0, Lbyr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_0
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lbyr;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 240
    iget v0, p0, Lbyr;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 242
    :sswitch_0
    const-string v0, "subject"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :sswitch_1
    const-string v0, "importance"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :pswitch_0
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v0

    .line 1316
    const-string v1, "body"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :goto_1
    :sswitch_3
    const/16 v0, 0x44a

    invoke-virtual {p0, v0}, Lbyr;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1313
    iget v0, p0, Lbyr;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1319
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_1

    .line 257
    :sswitch_4
    const-string v0, "start_date"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbyr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :sswitch_5
    const-string v0, "due_date"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbyr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :sswitch_6
    const-string v0, "reminder_set"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 266
    :sswitch_7
    const-string v0, "reminder_time"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbyr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :sswitch_8
    const-string v0, "complete"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 272
    :sswitch_9
    const-string v0, "date_complete"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbyr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :sswitch_a
    const-string v0, "sensitivity"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2325
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2326
    :goto_2
    const/16 v1, 0x248

    invoke-virtual {p0, v1}, Lbyr;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 2327
    iget v1, p0, Lbyr;->C:I

    packed-switch v1, :pswitch_data_1

    .line 2333
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_2

    .line 2329
    :pswitch_1
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2337
    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :sswitch_c
    invoke-direct {p0, p1}, Lbyr;->c(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 287
    :cond_2
    return-void

    .line 240
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

    .line 1313
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch

    .line 2327
    :pswitch_data_1
    .packed-switch 0x249
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p2}, Lbyr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 291
    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lbyr;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 293
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Changing task "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 295
    iget-object v0, p0, Lbyr;->g:Lcdl;

    invoke-virtual {v0, v2, v3, p1}, Lcdl;->a(JLandroid/content/ContentValues;)V

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lbyr;->g:Lcdl;

    invoke-virtual {v0, p1}, Lcdl;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 505
    const-wide/16 v6, -0x1

    .line 507
    iget-object v0, p0, Lbyr;->d:Landroid/content/ContentResolver;

    sget-object v1, Lhwz;->a:Landroid/net/Uri;

    sget-object v2, Lbmu;->G:[Ljava/lang/String;

    const-string v3, "server_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbyr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 508
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 507
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_1

    .line 511
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 515
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :goto_1
    return-wide v0

    .line 515
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

    .line 342
    .line 349
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 351
    :goto_0
    const/16 v8, 0x24f

    invoke-virtual {p0, v8}, Lbyr;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 352
    iget v8, p0, Lbyr;->C:I

    packed-switch v8, :pswitch_data_0

    .line 387
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 354
    :pswitch_0
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v0

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v2

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v1

    goto :goto_0

    .line 363
    :pswitch_3
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v3

    goto :goto_0

    .line 366
    :pswitch_4
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v4

    goto :goto_0

    .line 369
    :pswitch_5
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v5

    goto :goto_0

    .line 372
    :pswitch_6
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v6

    goto :goto_0

    .line 375
    :pswitch_7
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 378
    :pswitch_8
    const-string v8, "recurrent_start_date"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lbyr;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_9
    const-string v8, "recurrence_dead_occur"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 384
    :pswitch_a
    const-string v8, "recurrence_regenerate"

    invoke-virtual {p0}, Lbyr;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static/range {v0 .. v7}, Lccx;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "rrule"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void

    .line 352
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

    .line 523
    const-wide/16 v6, -0x1

    .line 525
    iget-object v0, p0, Lbyr;->d:Landroid/content/ContentResolver;

    sget-object v1, Lhwz;->a:Landroid/net/Uri;

    sget-object v2, Lbmu;->G:[Ljava/lang/String;

    const-string v3, "sync_local_id=? AND folder_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lbyr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 526
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 525
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_1

    .line 529
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 533
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    :goto_1
    return-wide v0

    .line 533
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
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-virtual {p0, p1}, Lbyr;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 219
    iget v1, p0, Lbyr;->C:I

    packed-switch v1, :pswitch_data_0

    .line 224
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-direct {p0, v0}, Lbyr;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 230
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Deleting "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 232
    iget-object v0, p0, Lbyr;->g:Lcdl;

    invoke-virtual {v0, v2, v3}, Lcdl;->a(J)V

    .line 235
    :cond_1
    return-void

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 187
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbyr;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 188
    iget v1, p0, Lbyr;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 196
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 190
    :sswitch_0
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :sswitch_1
    invoke-direct {p0, v0}, Lbyr;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0, v0}, Lbyr;->b(Landroid/content/ContentValues;)V

    .line 201
    return-void

    .line 188
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

    .line 475
    move-object v1, v0

    .line 477
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbyr;->b(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 478
    iget v2, p0, Lbyr;->C:I

    packed-switch v2, :pswitch_data_0

    .line 486
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 480
    :pswitch_0
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 483
    :pswitch_1
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 490
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

    .line 492
    :cond_1
    return-void

    .line 478
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

    .line 71
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbyr;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 72
    iget v0, p0, Lbyr;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    .line 1129
    :sswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1130
    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbyr;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1131
    iget v1, p0, Lbyr;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 1139
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_1

    .line 1133
    :sswitch_1
    const-string v1, "server_id"

    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1136
    :sswitch_2
    invoke-direct {p0, v0}, Lbyr;->a(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1143
    :cond_0
    invoke-direct {p0, v0}, Lbyr;->b(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget v0, p0, Lbyr;->C:I

    invoke-direct {p0, v0}, Lbyr;->d(I)V

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-direct {p0}, Lbyr;->k()V

    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x21 -> :sswitch_3
    .end sparse-switch

    .line 1131
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

    .line 398
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbyr;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 399
    iget v0, p0, Lbyr;->C:I

    packed-switch v0, :pswitch_data_0

    .line 407
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    move-object v2, v1

    .line 1429
    :cond_1
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lbyr;->b(I)I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 1431
    iget v3, p0, Lbyr;->C:I

    packed-switch v3, :pswitch_data_1

    .line 1445
    invoke-virtual {p0}, Lbyr;->i()V

    goto :goto_1

    .line 1433
    :pswitch_1
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1436
    :pswitch_2
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1439
    :pswitch_3
    invoke-virtual {p0}, Lbyr;->h()I

    move-result v3

    .line 1440
    if-eq v3, v8, :cond_1

    .line 1441
    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "Attempt to add task failed with status: "

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    goto :goto_1

    .line 1449
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1453
    invoke-direct {p0, v0}, Lbyr;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1454
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1455
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1456
    const-string v6, "server_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iget-object v6, p0, Lbyr;->g:Lcdl;

    invoke-virtual {v6, v4, v5, v3}, Lcdl;->a(JLandroid/content/ContentValues;)V

    .line 1458
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "New task "

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    const-string v0, " was given serverId: "

    aput-object v0, v3, v11

    aput-object v2, v3, v9

    goto :goto_0

    .line 404
    :pswitch_4
    invoke-direct {p0}, Lbyr;->l()V

    goto :goto_0

    .line 410
    :cond_3
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1431
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
    .line 496
    iget-object v0, p0, Lbyr;->g:Lcdl;

    iget-object v1, p0, Lbyr;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcdl;->a(Landroid/content/Context;)V

    .line 497
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 501
    iget-object v0, p0, Lbyr;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyr;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v1, p0, Lbyr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 1297
    const-string v1, "folder_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1298
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1297
    invoke-static {v0, v2, v3, v1, v6}, Lcav;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 1299
    return-void
.end method
