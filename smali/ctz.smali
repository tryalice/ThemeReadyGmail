.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcua;J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 205
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcty;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v1

    .line 206
    if-gtz v1, :cond_1

    .line 207
    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lctz;->a(Lcua;JZ)I

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

.method private static a(Lcua;JZ)I
    .locals 13

    .prologue
    .line 259
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 260
    invoke-interface {p0}, Lcua;->a()V

    .line 261
    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {v2, p1, p2}, Lcty;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v4

    .line 263
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    .line 264
    if-eqz v5, :cond_4

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v3, v1

    .line 265
    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 266
    invoke-static {v2, p1, p2}, Lcux;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 270
    invoke-static {v2, v8, v9}, Lcty;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

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
    invoke-static {v2, v10, v11}, Lcux;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 276
    invoke-static {v2, v10, v11}, Lcty;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 277
    const/4 v1, 0x0

    .line 280
    :cond_1
    if-eqz v1, :cond_2

    .line 282
    invoke-interface {p0}, Lcua;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ldlp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 285
    const-string v7, "conversationId"

    const/4 v10, 0x5

    .line 286
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 287
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288
    const-string v7, "serverMessageId"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 289
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v9, "sync_expunge"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v7, v8, v9, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 292
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 293
    if-eqz v5, :cond_5

    .line 294
    invoke-static {v2, p1, p2}, Lcty;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    move v6, v0

    .line 295
    :goto_1
    invoke-interface {p0}, Lcua;->b()V

    .line 296
    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    .line 297
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "rest_retries"

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 299
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_3
    invoke-interface {p0}, Lcua;->c()V

    .line 303
    return v6

    .line 264
    :cond_4
    const/4 v1, -0x1

    move v3, v1

    goto/16 :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcua;->c()V

    throw v0

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method public static a(Lcua;Landroid/content/ContentValues;)I
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
    invoke-interface {p0}, Lcua;->a()V

    .line 192
    :try_start_0
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 193
    invoke-static {v1, v0, v2, v3}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {p0, v0, v1}, Lctz;->a(Lcua;J)I

    move-result v0

    .line 197
    :goto_0
    invoke-interface {p0}, Lcua;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {p0}, Lcua;->c()V

    .line 201
    return v0

    .line 196
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcua;->c()V

    throw v0
.end method

.method public static a(Lcua;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lctz;->a(Lcua;J)I

    move-result v0

    return v0
.end method

.method private static a(Lcua;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 131
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 134
    invoke-interface {p0}, Lcua;->a()V

    .line 135
    :try_start_0
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcux;->d(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 136
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    const-string v2, "resourceId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 139
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v8}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I

    move-result v11

    .line 140
    if-lez v11, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcux;->g(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v2, p0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v8}, Lctz;->a(Lcua;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    move v3, v11

    .line 143
    :goto_0
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const-string v2, "uploaded"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_6

    .line 146
    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v2

    .line 147
    if-lez v2, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1}, Lcux;->j(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    const/4 v6, 0x0

    move-wide/from16 v0, p2

    invoke-static {v12, v0, v1, v6}, Lcux;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 149
    invoke-static {v12, v4, v5}, Lcux;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 150
    invoke-interface {p0, v4, v5}, Lcua;->g(J)I

    .line 151
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcua;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {p0}, Lcua;->c()V

    .line 159
    if-gtz v3, :cond_2

    if-lez v2, :cond_4

    :cond_2
    move v2, v9

    .line 160
    :goto_2
    if-eqz v2, :cond_3

    .line 161
    move-wide/from16 v0, p2

    invoke-static {p0, v0, v1, v9}, Lctz;->a(Lcua;JZ)I

    .line 162
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v3

    .line 164
    const-string v6, "/saveTo/message"

    invoke-static {p1, v6, v4, v5}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 166
    :cond_3
    if-eqz v2, :cond_5

    move v2, v9

    :goto_3
    return v2

    .line 156
    :catch_0
    move-exception v2

    invoke-interface {p0}, Lcua;->c()V

    .line 157
    const/4 v2, -0x1

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v2

    invoke-interface {p0}, Lcua;->c()V

    throw v2

    :cond_4
    move v2, v10

    .line 159
    goto :goto_2

    :cond_5
    move v2, v10

    .line 166
    goto :goto_3

    :cond_6
    move v2, v10

    goto :goto_1

    :cond_7
    move v3, v10

    goto :goto_0
.end method

.method public static a(Lcua;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 316
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcty;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p2}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

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
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v6

    .line 7
    const-string v7, "/saveTo/message"

    invoke-static {v1, v7, v4, v5}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 8
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 10
    const-string v0, "/saveTo/save"

    invoke-static {v1, v0, v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static a(Lcua;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    .prologue
    .line 322
    invoke-interface/range {p0 .. p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    .line 323
    const-string v4, "newAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/android/mail/providers/Account;

    .line 324
    if-nez v15, :cond_0

    .line 325
    invoke-interface/range {p0 .. p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DriveProvider.callSwitchFromAccount called without an account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 394
    :goto_0
    return-object v4

    .line 327
    :cond_0
    const-string v4, "message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 328
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 329
    new-instance v16, Landroid/os/Bundle;

    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 330
    const/16 v17, 0x0

    .line 331
    invoke-interface/range {p0 .. p0}, Lcua;->a()V

    .line 332
    move-object/from16 v0, v20

    invoke-static {v0, v5, v6}, Lcux;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v22

    .line 333
    :try_start_0
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 334
    const-string v4, "blockExpunge"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-interface/range {p0 .. p0}, Lcua;->c()V

    .line 337
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    move-object/from16 v4, v16

    .line 338
    goto :goto_0

    .line 339
    :cond_1
    :try_start_1
    new-instance v23, Landroid/os/Bundle;

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 340
    :goto_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 341
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 342
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 343
    const/4 v7, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 344
    const/4 v8, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 345
    :goto_2
    const/4 v9, 0x5

    .line 346
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

    .line 353
    :cond_2
    invoke-static/range {v4 .. v13}, Lcux;->a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v4

    .line 354
    invoke-interface/range {p0 .. p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v7

    .line 356
    const-string v8, "/saveTo"

    invoke-static {v15, v8}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 357
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 358
    if-nez v4, :cond_6

    .line 359
    invoke-interface/range {p0 .. p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DriveProvider: couldn\'t insert save to Drive data for account switch"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lctz;->c(Lcua;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v4

    invoke-interface/range {p0 .. p0}, Lcua;->c()V

    .line 391
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    throw v4

    .line 344
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

    .line 363
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 365
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 366
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcty;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    .line 367
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 368
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    const/4 v4, 0x2

    .line 370
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 371
    const/4 v4, 0x3

    .line 372
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 373
    const/4 v4, 0x5

    .line 374
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 375
    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 376
    invoke-static/range {v8 .. v14}, Lcty;->a(JLjava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;

    move-result-object v4

    .line 377
    invoke-interface/range {p0 .. p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v8

    .line 379
    const-string v9, "/operation"

    invoke-static {v15, v9}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 380
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 381
    move-object/from16 v0, v21

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 382
    const/4 v4, 0x1

    .line 383
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lctz;->c(Lcua;J)I

    move/from16 v17, v4

    .line 385
    goto/16 :goto_1

    .line 386
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcua;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    invoke-interface/range {p0 .. p0}, Lcua;->c()V

    .line 388
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 392
    const-string v4, "blockExpunge"

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    const-string v4, "saveIdMap"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, v16

    .line 394
    goto/16 :goto_0

    :cond_8
    move/from16 v4, v17

    goto :goto_5
.end method

.method private static a(Lcua;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 167
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 168
    invoke-static {v7, p4, p5}, Lcux;->i(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    .line 169
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    move-object v3, p1

    move-wide v4, p4

    .line 173
    :goto_0
    invoke-interface {p0, p2, p3}, Lcua;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-interface {p0, p2, p3}, Lcua;->f(J)J

    move-result-wide v8

    .line 176
    invoke-interface {p0}, Lcua;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, p6

    .line 177
    invoke-static/range {v1 .. v6}, Lcqk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 180
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

    .line 181
    invoke-interface/range {v0 .. v5}, Lcua;->a(JLjava/lang/String;J)I

    .line 182
    const/4 v0, 0x0

    invoke-static {v7, p4, p5, v0}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 186
    :goto_2
    return-void

    .line 172
    :cond_0
    invoke-static {v7, p4, p5}, Lcux;->h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveProvider: message %d did not update resource ID %s for save %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p6, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    move-wide v4, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 74
    array-length v0, v3

    new-array v0, v0, [J

    move v1, v2

    .line 75
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 76
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Couldn\'t parse joinedSaveIds %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v0, v1, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    return-object v0
.end method

.method private static b(Lcua;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    .line 218
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 219
    invoke-static {v1, p1, p2}, Lcux;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 221
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 224
    invoke-static {p0, v2, v3}, Lctz;->c(Lcua;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    return v0

    .line 227
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcua;Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 216
    invoke-static {p0, v0, v1}, Lctz;->b(Lcua;J)I

    move-result v0

    return v0
.end method

.method public static b(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 12
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lcty;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 14
    const-string v0, "save"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 16
    const-string v3, "/operation"

    invoke-static {v2, v3, v0, v1}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcua;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 245
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 246
    invoke-interface {p0}, Lcua;->a()V

    .line 247
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lctz;->a(Lcua;JZ)I

    .line 248
    invoke-static {v1, p1, p2}, Lcux;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    .line 249
    invoke-interface {p0}, Lcua;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {p0}, Lcua;->c()V

    .line 253
    :cond_0
    return v0

    .line 252
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcua;->c()V

    throw v0
.end method

.method public static c(Lcua;Landroid/net/Uri;)I
    .locals 6

    .prologue
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 232
    :try_start_0
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcux;->d(Landroid/database/sqlite/SQLiteDatabase;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 236
    invoke-static {p0, v0, v1}, Lctz;->c(Lcua;J)I

    move-result v0

    .line 237
    if-lez v0, :cond_0

    .line 238
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v1

    .line 239
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 240
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 235
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
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

    .line 21
    invoke-interface {p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid operation for updateSaveToDrive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const/4 v0, -0x2

    :goto_1
    return v0

    .line 18
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

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p2}, Lctz;->f(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p2}, Lctz;->g(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_1

    .line 18
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

.method public static d(Lcua;Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 254
    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 258
    invoke-static {p0, v0, v1, v2}, Lctz;->a(Lcua;JZ)I

    move-result v0

    return v0
.end method

.method public static d(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 114
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 115
    invoke-static {v2, v0, v1, p2}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I

    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v1

    .line 121
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 123
    const-string v5, "/saveTo/message"

    invoke-static {v4, v5, v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 125
    :cond_0
    return v0
.end method

.method public static e(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .prologue
    .line 126
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 130
    invoke-static {p0, v0, v2, v3, p2}, Lctz;->a(Lcua;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public static e(Lcua;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 304
    .line 305
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 308
    invoke-static {v0, v2, v3}, Lcux;->l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Lcua;->d()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 310
    return-object v0
.end method

.method private static f(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 23
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 24
    const-string v1, "blocking"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v7

    .line 27
    :cond_1
    const-string v2, "placeholder"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {p0}, Lcua;->a()V

    .line 32
    :try_start_0
    invoke-interface {p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lctz;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 34
    if-nez v11, :cond_2

    .line 36
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {v10, v11}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 39
    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    const/4 v0, 0x0

    move-object v9, v0

    .line 53
    :goto_1
    array-length v12, v11

    move v8, v7

    :goto_2
    if-ge v8, v12, :cond_8

    aget-wide v4, v11, v8

    .line 54
    if-eqz v9, :cond_4

    .line 55
    invoke-static {v9, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 56
    invoke-static {v10, v4, v5}, Lcux;->e(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 62
    :cond_4
    :goto_3
    invoke-static {v10, v4, v5}, Lcux;->f(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    const/4 v0, 0x1

    invoke-static {v10, v4, v5, v0}, Lcux;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-result v0

    add-int/2addr v0, v7

    .line 65
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v0

    goto :goto_2

    .line 46
    :cond_5
    invoke-interface {p0}, Lcua;->f()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v4}, Lctz;->a(Ljava/lang/String;Ljava/lang/String;)[J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 48
    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    :try_start_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object v9, v1

    goto :goto_1

    .line 59
    :cond_7
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lctz;->a(Lcua;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 66
    :cond_8
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    if-nez v7, :cond_0

    .line 71
    invoke-interface {p0, v2, v3}, Lcua;->g(J)I

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto :goto_4
.end method

.method public static f(Lcua;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 311
    .line 312
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 315
    invoke-static {v0, v2, v3}, Lcux;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcua;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .prologue
    .line 83
    const-string v0, "oldAccount"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "oldSaveId"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    invoke-interface {p0}, Lcua;->a()V

    .line 88
    :try_start_0
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 89
    invoke-static {v1, v0, v2, v3}, Lcux;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    .line 90
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 91
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 92
    const-string v3, "resourceId"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "resourceId"

    const-string v4, "resourceId"

    .line 94
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    const-string v3, "uploaded"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-string v3, "uploaded"

    const-string v4, "uploaded"

    .line 98
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_1
    invoke-interface {p0, p1}, Lcua;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 102
    invoke-static {p0, v3, v0, v1, v2}, Lctz;->a(Lcua;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v0

    .line 105
    :goto_0
    invoke-interface {p0}, Lcua;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {p0}, Lcua;->c()V

    .line 109
    return v0

    .line 104
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcua;->c()V

    throw v0
.end method

.method public static g(Lcua;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 317
    .line 318
    invoke-interface {p0}, Lcua;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 321
    invoke-static {v0, v2, v3}, Lcty;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
