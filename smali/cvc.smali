.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcvd;J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 205
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcvb;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v1

    .line 206
    if-gtz v1, :cond_1

    .line 207
    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lcvc;->a(Lcvd;JZ)I

    .line 208
    if-ne v1, v0, :cond_0

    .line 212
    :goto_0
    return v0

    .line 210
    :cond_0
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    .line 211
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcvd;JZ)I
    .locals 13

    .prologue
    .line 261
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 262
    invoke-interface {p0}, Lcvd;->b()V

    .line 263
    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-static {v2, p1, p2}, Lcvb;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v4

    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 266
    if-eqz v5, :cond_4

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v3, v1

    .line 267
    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 268
    invoke-static {v2, p1, p2}, Lcwa;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 269
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 270
    invoke-static {v2, v8, v9}, Lcvb;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    .line 271
    const/4 v1, 0x1

    .line 272
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 273
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 274
    cmp-long v12, p1, v10

    if-eqz v12, :cond_0

    .line 275
    invoke-static {v2, v10, v11}, Lcwa;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 276
    invoke-static {v2, v10, v11}, Lcvb;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 277
    const/4 v1, 0x0

    .line 280
    :cond_1
    if-eqz v1, :cond_2

    .line 281
    invoke-interface {p0}, Lcvd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ldpo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 284
    const-string v7, "conversationId"

    const/4 v10, 0x5

    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 286
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    const-string v7, "serverMessageId"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 289
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v9, "sync_expunge"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v9, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 291
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 292
    if-eqz v5, :cond_5

    .line 293
    invoke-static {v2, p1, p2}, Lcvb;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    move v6, v0

    .line 294
    :goto_1
    invoke-interface {p0}, Lcvd;->c()V

    .line 295
    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    .line 296
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "rest_retries"

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 298
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_3
    invoke-interface {p0}, Lcvd;->d()V

    .line 302
    return v6

    .line 266
    :cond_4
    const/4 v1, -0x1

    move v3, v1

    goto/16 :goto_0

    .line 301
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcvd;->d()V

    throw v0

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method public static a(Lcvd;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 187
    const-string v0, "oldAccount"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "oldSaveId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 189
    invoke-interface {p0}, Lcvd;->b()V

    .line 191
    :try_start_0
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 192
    invoke-static {v1, v0, v2, v3}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {p0, v0, v1}, Lcvc;->a(Lcvd;J)I

    move-result v0

    .line 196
    :goto_0
    invoke-interface {p0}, Lcvd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {p0}, Lcvd;->d()V

    .line 200
    return v0

    .line 195
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcvd;->d()V

    throw v0
.end method

.method public static a(Lcvd;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 204
    invoke-static {p0, v0, v1}, Lcvc;->a(Lcvd;J)I

    move-result v0

    return v0
.end method

.method private static a(Lcvd;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 127
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 130
    invoke-interface {p0}, Lcvd;->b()V

    .line 131
    :try_start_0
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcwa;->d(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 132
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 135
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v8}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I

    move-result v11

    .line 136
    if-lez v11, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcwa;->g(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 140
    invoke-static/range {v2 .. v8}, Lcvc;->a(Lcvd;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    move v3, v11

    .line 141
    :goto_0
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_6

    .line 143
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v2

    .line 144
    if-lez v2, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcwa;->j(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    const/4 v6, 0x0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v6}, Lcwa;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 146
    invoke-static {v12, v4, v5}, Lcwa;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 147
    invoke-interface {p0, v4, v5}, Lcvd;->g(J)I

    .line 148
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcvd;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {p0}, Lcvd;->d()V

    .line 155
    if-gtz v3, :cond_2

    if-lez v2, :cond_4

    :cond_2
    move v2, v9

    .line 156
    :goto_2
    if-eqz v2, :cond_3

    .line 157
    move-wide/from16 v0, p2

    invoke-static {p0, v0, v1, v9}, Lcvc;->a(Lcvd;JZ)I

    .line 159
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v3

    .line 161
    const-string v6, "/saveTo/message"

    invoke-static {p1, v6, v4, v5}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 164
    :cond_3
    if-eqz v2, :cond_5

    move v2, v9

    :goto_3
    return v2

    .line 152
    :catch_0
    move-exception v2

    invoke-interface {p0}, Lcvd;->d()V

    .line 153
    const/4 v2, -0x1

    goto :goto_3

    .line 154
    :catchall_0
    move-exception v2

    invoke-interface {p0}, Lcvd;->d()V

    throw v2

    :cond_4
    move v2, v10

    .line 155
    goto :goto_2

    :cond_5
    move v2, v10

    .line 164
    goto :goto_3

    :cond_6
    move v2, v10

    goto :goto_1

    :cond_7
    move v3, v10

    goto :goto_0
.end method

.method public static a(Lcvd;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 315
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcvb;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p2}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v6

    .line 7
    const-string v7, "/saveTo/message"

    invoke-static {v1, v7, v4, v5}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 11
    const-string v0, "/saveTo/save"

    invoke-static {v1, v0, v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static a(Lcvd;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    .prologue
    .line 321
    invoke-interface/range {p0 .. p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    .line 322
    const-string v4, "newAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/android/mail/providers/Account;

    .line 323
    if-nez v15, :cond_0

    .line 325
    invoke-interface/range {p0 .. p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DriveProvider.callSwitchFromAccount called without an account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 326
    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 396
    :goto_0
    return-object v4

    .line 328
    :cond_0
    const-string v4, "message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 329
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 330
    new-instance v16, Landroid/os/Bundle;

    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 331
    const/16 v17, 0x0

    .line 332
    invoke-interface/range {p0 .. p0}, Lcvd;->b()V

    .line 333
    move-object/from16 v0, v20

    invoke-static {v0, v5, v6}, Lcwa;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v22

    .line 334
    :try_start_0
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 335
    const-string v4, "blockExpunge"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-interface/range {p0 .. p0}, Lcvd;->d()V

    .line 338
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    move-object/from16 v4, v16

    .line 339
    goto :goto_0

    .line 340
    :cond_1
    :try_start_1
    new-instance v23, Landroid/os/Bundle;

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 341
    :goto_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 342
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 343
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v7, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 345
    const/4 v8, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 346
    :goto_2
    const/4 v9, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    .line 347
    :goto_3
    const/4 v10, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    .line 348
    :goto_4
    const/4 v11, 0x7

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 349
    const/16 v12, 0x8

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 350
    const-wide/16 v24, -0x1

    cmp-long v14, v12, v24

    if-nez v14, :cond_2

    move-wide/from16 v12, v18

    move-object/from16 v11, p1

    .line 354
    :cond_2
    invoke-static/range {v4 .. v13}, Lcwa;->a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v4

    .line 356
    invoke-interface/range {p0 .. p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v7

    .line 357
    const-string v8, "/saveTo"

    invoke-static {v15, v8}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 358
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 359
    if-nez v4, :cond_6

    .line 361
    invoke-interface/range {p0 .. p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DriveProvider: couldn\'t insert save to Drive data for account switch"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 362
    invoke-static {v4, v7, v8}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcvc;->c(Lcvd;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 392
    :catchall_0
    move-exception v4

    invoke-interface/range {p0 .. p0}, Lcvd;->d()V

    .line 393
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    throw v4

    .line 345
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 346
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 347
    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    .line 366
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 369
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 370
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcvb;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    .line 371
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 372
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 373
    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 374
    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 375
    const/4 v4, 0x5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 376
    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 378
    invoke-static/range {v8 .. v14}, Lcvb;->a(JLjava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;

    move-result-object v4

    .line 380
    invoke-interface/range {p0 .. p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v8

    .line 381
    const-string v9, "/operation"

    invoke-static {v15, v9}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 382
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 383
    move-object/from16 v0, v21

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 384
    const/4 v4, 0x1

    .line 385
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 386
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcvc;->c(Lcvd;J)I

    move/from16 v17, v4

    .line 387
    goto/16 :goto_1

    .line 388
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcvd;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    invoke-interface/range {p0 .. p0}, Lcvd;->d()V

    .line 390
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 394
    const-string v4, "blockExpunge"

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    const-string v4, "saveIdMap"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, v16

    .line 396
    goto/16 :goto_0

    :cond_8
    move/from16 v4, v17

    goto :goto_5
.end method

.method private static a(Lcvd;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 165
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 166
    invoke-static {v7, p4, p5}, Lcwa;->i(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 167
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    move-object v3, p1

    move-wide v4, p4

    .line 171
    :goto_0
    invoke-interface {p0, p2, p3}, Lcvd;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-interface {p0, p2, p3}, Lcvd;->f(J)J

    move-result-wide v8

    .line 174
    invoke-interface {p0}, Lcvd;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, p6

    .line 175
    invoke-static/range {v1 .. v6}, Lcqb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v4, v8, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p2

    .line 179
    invoke-interface/range {v0 .. v5}, Lcvd;->a(JLjava/lang/String;J)I

    .line 180
    const/4 v0, 0x0

    invoke-static {v7, p4, p5, v0}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 186
    :goto_2
    return-void

    .line 170
    :cond_0
    invoke-static {v7, p4, p5}, Lcwa;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveProvider: message %d did not update resource ID %s for save %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p6, v2, v3

    const/4 v3, 0x2

    .line 184
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    move-wide v4, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 70
    array-length v0, v3

    new-array v0, v0, [J

    move v1, v2

    .line 71
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 72
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Couldn\'t parse joinedSaveIds %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_0
    return-object v0
.end method

.method private static b(Lcvd;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    .line 219
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcwa;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 221
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcvc;->c(Lcvd;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    return v0

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcvd;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 217
    invoke-static {p0, v0, v1}, Lcvc;->b(Lcvd;J)I

    move-result v0

    return v0
.end method

.method public static b(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 14
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lcvb;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    const-string v0, "save"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 18
    const-string v3, "/operation"

    invoke-static {v2, v3, v0, v1}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcvd;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 246
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 247
    invoke-interface {p0}, Lcvd;->b()V

    .line 248
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcvc;->a(Lcvd;JZ)I

    .line 249
    invoke-static {v1, p1, p2}, Lcwa;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    .line 250
    invoke-interface {p0}, Lcvd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {p0}, Lcvd;->d()V

    .line 254
    :cond_0
    return v0

    .line 253
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcvd;->d()V

    throw v0
.end method

.method public static c(Lcvd;Landroid/net/Uri;)I
    .locals 6

    .prologue
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    :try_start_0
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcwa;->d(Landroid/database/sqlite/SQLiteDatabase;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 235
    invoke-static {p0, v0, v1}, Lcvc;->c(Lcvd;J)I

    move-result v0

    .line 236
    if-lez v0, :cond_0

    .line 238
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v1

    .line 239
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 240
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    const-string v0, "operation"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-interface {p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid operation for updateSaveToDrive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    const/4 v0, -0x2

    :goto_1
    return v0

    .line 21
    :sswitch_0
    const-string v3, "flagBlocking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "updateSwitched"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcvc;->f(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcvc;->g(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0xb225c3f -> :sswitch_0
        0x2ec88abc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcvd;Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 255
    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {p0, v0, v1, v2}, Lcvc;->a(Lcvd;JZ)I

    move-result v0

    return v0
.end method

.method public static d(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1, p2}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I

    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 112
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v1

    .line 116
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 117
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120
    :cond_0
    return v0
.end method

.method public static e(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 121
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 126
    invoke-static {p0, v0, v2, v3, p2}, Lcvc;->a(Lcvd;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public static e(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 303
    .line 304
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 307
    invoke-static {v0, v2, v3}, Lcwa;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 308
    invoke-interface {p0}, Lcvd;->e()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 309
    return-object v0
.end method

.method private static f(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 27
    const-string v1, "blocking"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v7

    .line 30
    :cond_1
    const-string v2, "placeholder"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {p0}, Lcvd;->b()V

    .line 34
    :try_start_0
    invoke-interface {p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 35
    if-nez v11, :cond_2

    .line 36
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {v10, v11}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 39
    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    const/4 v0, 0x0

    move-object v9, v0

    .line 49
    :goto_1
    array-length v12, v11

    move v8, v7

    :goto_2
    if-ge v8, v12, :cond_8

    aget-wide v4, v11, v8

    .line 50
    if-eqz v9, :cond_4

    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 51
    invoke-static {v10, v4, v5}, Lcwa;->e(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 58
    :cond_4
    :goto_3
    invoke-static {v10, v4, v5}, Lcwa;->f(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcwa;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-result v0

    add-int/2addr v0, v7

    .line 61
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v0

    goto :goto_2

    .line 44
    :cond_5
    invoke-interface {p0}, Lcvd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    :try_start_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object v9, v1

    goto :goto_1

    .line 54
    :cond_7
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lcvc;->a(Lcvd;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 62
    :cond_8
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    if-nez v7, :cond_0

    .line 67
    invoke-interface {p0, v2, v3}, Lcvd;->g(J)I

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto :goto_4
.end method

.method public static f(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 310
    .line 311
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 314
    invoke-static {v0, v2, v3}, Lcwa;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcvd;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .prologue
    .line 79
    const-string v0, "oldAccount"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "oldSaveId"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 81
    invoke-interface {p0}, Lcvd;->b()V

    .line 83
    :try_start_0
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 84
    invoke-static {v1, v0, v2, v3}, Lcwa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 85
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 87
    const-string v3, "resourceId"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string v3, "resourceId"

    const-string v4, "resourceId"

    .line 89
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    const-string v3, "uploaded"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    const-string v3, "uploaded"

    const-string v4, "uploaded"

    .line 93
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_1
    invoke-interface {p0, p1}, Lcvd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-static {p0, v3, v0, v1, v2}, Lcvc;->a(Lcvd;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    .line 99
    :goto_0
    invoke-interface {p0}, Lcvd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p0}, Lcvd;->d()V

    .line 103
    return v0

    .line 98
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcvd;->d()V

    throw v0
.end method

.method public static g(Lcvd;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 316
    .line 317
    invoke-interface {p0}, Lcvd;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 320
    invoke-static {v0, v2, v3}, Lcvb;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
