.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "expiration_time_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "coupon_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "discount_percent"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "score"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "earliest_trigger_time_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "merchant_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unseen"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pending_delete"

    aput-object v2, v0, v1

    sput-object v0, Lejc;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    .line 265
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    .line 12238
    const-string v3, "promo_offer_last_fetch_timestamp"

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 12239
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 268
    :cond_0
    invoke-virtual {v0, p1, p2}, Lehg;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 271
    const-wide/32 v2, 0xa4cb80

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22296
    const-string v2, "promo_offer_cache_disabled"

    invoke-virtual {v0, p1, p2, v2, v7}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    invoke-static {p0, v1, v10}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 42248
    :goto_0
    return-object v0

    .line 275
    :cond_1
    const-string v11, ","

    .line 30320
    const-string v2, "promo_offers"

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v3, v7

    const-string v4, "conversation_id IN ( SELECT conversation_id FROM promo_offers AS copy_table WHERE copy_table.merchant_name = promo_offers.merchant_name AND expiration_time_millis > ? AND earliest_trigger_time_millis < ? AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\') ORDER BY score DESC,expiration_time_millis ASC limit 1 )"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object v10, v5, v7

    aput-object v10, v5, v8

    const-string v8, "expiration_time_millis"

    const-string v9, "2"

    move-object v1, p0

    move-object v7, v6

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30328
    invoke-static {v1}, Lejc;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    invoke-virtual {v0, p1, p2}, Lehg;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 42247
    const-string v2, "promo_offer_last_fetch_ids"

    invoke-virtual {v0, p1, p2, v2, v1}, Lehg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42248
    :cond_2
    invoke-static {p0, v1, v10}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-object v5

    :cond_0
    const-string v1, "promo_offers"

    sget-object v2, Lejc;->a:[Ljava/lang/String;

    const-string v0, "expiration_time_millis > ? AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\' AND conversation_id in ( %s ))"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 299
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    const-string v7, "expiration_time_millis"

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    .line 298
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    if-nez p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    :cond_2
    const-string v1, "conversation_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 341
    const-string v1, "conversation_id"

    .line 342
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 350
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 351
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "promo_offers"

    invoke-static {p0, v0}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 187
    const-string v0, "CREATE TABLE promo_offers (conversation_id INTEGER PRIMARY KEY, expiration_time_millis INTEGER, coupon_code TEXT, discount_percent INTEGER, score INTEGER, earliest_trigger_time_millis INTEGER, merchant_name TEXT, unseen INTEGER, UNIQUE(conversation_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 201
    const-string v1, "promo_offers"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "conversation_id"

    aput-object v0, v2, v9

    const-string v0, "unseen"

    aput-object v0, v2, v8

    const-string v3, "conversation_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 201
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 212
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "unseen"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 214
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    .line 219
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10230
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 10231
    const-string v2, "conversation_id"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10232
    const-string v2, "expiration_time_millis"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10233
    const-string v2, "coupon_code"

    iget-object v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10234
    const-string v2, "discount_percent"

    iget v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10235
    const-string v2, "score"

    iget v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10236
    const-string v2, "earliest_trigger_time_millis"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10237
    const-string v2, "merchant_name"

    iget-object v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10238
    const-string v2, "unseen"

    iget-boolean v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10239
    const-string v0, "pending_delete"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10240
    const-string v0, "promo_offers"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10241
    return-void

    :cond_0
    move v0, v9

    .line 215
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v8, v9

    .line 10238
    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 371
    const-string v0, "conversation_id IN (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ","

    .line 372
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 371
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 374
    const-string v2, "unseen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string v2, "promo_offers"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 362
    const-string v0, "conversation_id NOT IN (%s) AND (expiration_time_millis < ? OR pending_delete = 1)"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ","

    .line 363
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "promo_offers"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "ALTER TABLE promo_offers ADD COLUMN pending_delete INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "conversation_id IN (SELECT promo_offers.conversation_id FROM(promo_offers INNER JOIN (SELECT * from promo_offers WHERE conversation_id IN (%s)) AS selected ON promo_offers.merchant_name=selected.merchant_name AND promo_offers.expiration_time_millis=selected.expiration_time_millis)) AND conversation_id NOT IN (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v1, "promo_offers"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    return-void
.end method
