.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/16 v0, 0xb

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

    const/16 v1, 0x9

    const-string v2, "show_expiration_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "obfuscated_data"

    aput-object v2, v0, v1

    sput-object v0, Leto;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 28
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    .line 30
    const-string v3, "promo_offer_last_fetch_timestamp"

    const-wide/16 v4, -0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 33
    :goto_0
    invoke-virtual {v0, p1, p2}, Lerr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 36
    const-string v4, "promo_offer_cache_disabled"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, v4, v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 38
    const-wide/32 v6, 0xa4cb80

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    .line 40
    invoke-static {p0, v1, v10}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    :goto_1
    return-object v0

    .line 31
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 41
    :cond_1
    const-string v11, ","

    .line 43
    sget-object v1, Lcum;->bG:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 44
    const-string v2, "promo_offers"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v3, v1

    const-string v4, "expiration_time_millis > ? AND earliest_trigger_time_millis < ? AND pending_delete = 0 AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\')"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v5, v1

    const/4 v1, 0x1

    aput-object v10, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "score DESC "

    const/4 v9, 0x0

    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    invoke-static {v1}, Leto;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 51
    :goto_2
    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    invoke-virtual {v0, p1, p2}, Lerr;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const-string v2, "promo_offer_last_fetch_ids"

    invoke-virtual {v0, p1, p2, v2, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-static {p0, v1, v10}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    const-string v2, "promo_offers"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v3, v1

    const-string v4, "conversation_id IN ( SELECT conversation_id FROM promo_offers AS copy_table WHERE copy_table.merchant_name = promo_offers.merchant_name AND expiration_time_millis > ? AND earliest_trigger_time_millis < ? AND pending_delete = 0 AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\') ORDER BY score DESC,expiration_time_millis ASC limit 1 )"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v5, v1

    const/4 v1, 0x1

    aput-object v10, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "expiration_time_millis"

    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Linh;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 50
    invoke-static {v1}, Leto;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v5

    .line 59
    :cond_0
    const-string v1, "promo_offers"

    sget-object v2, Leto;->a:[Ljava/lang/String;

    const-string v0, "expiration_time_millis > ? AND conversation_id IN ( SELECT DISTINCT conversation_id FROM conversation_labels JOIN labels ON conversation_labels.labels_id = labels._id WHERE canonicalName = \'^sq_ig_i_promo\' AND conversation_id in ( %s ))"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 60
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    const-string v7, "expiration_time_millis"

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    .line 61
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
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    :cond_2
    const-string v1, "conversation_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 67
    const-string v1, "conversation_id"

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 72
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    const-string v1, "pending_delete"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "promo_offers"

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
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

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "unseen"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 8
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    const-string v2, "conversation_id"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    const-string v2, "expiration_time_millis"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v2, "coupon_code"

    iget-object v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "discount_percent"

    iget v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v2, "score"

    iget v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v2, "earliest_trigger_time_millis"

    iget-wide v6, p1, Lcom/google/android/gm/promooffers/PromoOffer;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v2, "merchant_name"

    iget-object v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "unseen"

    iget-boolean v3, p1, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const-string v0, "pending_delete"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v0, "show_expiration_time"

    iget-boolean v2, p1, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    const-string v0, "obfuscated_data"

    iget-object v2, p1, Lcom/google/android/gm/promooffers/PromoOffer;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "promo_offers"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 27
    return-void

    :cond_0
    move v0, v9

    .line 9
    goto/16 :goto_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v8, v9

    .line 22
    goto :goto_2

    :cond_2
    move v0, v8

    goto/16 :goto_0

    :cond_3
    move v0, v8

    goto/16 :goto_1
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

    .line 82
    const-string v0, "conversation_id IN (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ","

    .line 83
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    const-string v2, "unseen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v2, "promo_offers"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
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

    .line 77
    const-string v0, "conversation_id NOT IN (%s) AND (expiration_time_millis < ? OR pending_delete = 1)"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ","

    .line 78
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "promo_offers"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
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
    .line 92
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "conversation_id IN (SELECT promo_offers.conversation_id FROM(promo_offers INNER JOIN (SELECT * from promo_offers WHERE conversation_id IN (%s)) AS selected ON promo_offers.merchant_name=selected.merchant_name AND promo_offers.expiration_time_millis=selected.expiration_time_millis)) AND conversation_id NOT IN (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "promo_offers"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    return-void
.end method
