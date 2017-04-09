.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leum;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/accounts/Account;

.field public e:Letj;

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public g:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 459
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 460
    sput-object v0, Leuj;->a:Ljava/lang/String;

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 469
    invoke-static/range {v0 .. v6}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Leuj;->b:Ljmo;

    .line 470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Letj;Leqq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuj;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leuj;->d:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object p4, p0, Leuj;->e:Letj;

    .line 6
    iput-object p5, p0, Leuj;->g:Leqq;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leuj;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    invoke-virtual {v0}, Leqq;->E()Leuj;

    move-result-object v0

    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 292
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    const-string v3, "tab"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "apm_xsrf_token"

    aput-object v4, v2, v3

    const-string v3, "expiration >= ? "

    new-array v4, v9, [Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v7, "tab, _id DESC"

    move-object v6, v5

    move-object v8, v5

    .line 294
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 295
    if-nez v7, :cond_0

    .line 296
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "Null cursor when looking for unexpired ads."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    sget-object v0, Ljqf;->b:Ljlx;

    .line 324
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 300
    const-string v0, "tab"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 301
    const-string v0, "apm_xsrf_token"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const/4 v2, -0x1

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    .line 307
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 310
    if-nez v3, :cond_2

    if-eq v4, v2, :cond_3

    .line 314
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 315
    invoke-static {v1, v0}, Leuj;->a(Ljava/util/List;Ljava/util/List;)V

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move-object v5, v6

    move v3, v10

    .line 317
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 319
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 320
    invoke-static {v1, v0}, Leuj;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move v2, v4

    move-object v5, v6

    move v3, v10

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 336
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 337
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 339
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p0, p1}, Leuj;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 343
    return-void
.end method

.method private final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 54
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 55
    return-void
.end method

.method private final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "Trying to record an ad action %d on a null advertisement"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "AdvertisementOptions null in advertisement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lege;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v6

    .line 65
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 67
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :try_start_0
    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 70
    invoke-static {v0, v1, p1, v2}, Lege;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 72
    iget-object v0, p0, Leuj;->g:Leqq;

    invoke-virtual {v0}, Leqq;->p()Leas;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Leas;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 75
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    if-nez v0, :cond_10

    .line 77
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "Missing content in click id response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-nez v0, :cond_4

    sget-object v0, Leuj;->b:Ljmo;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    :cond_4
    iget-object v1, p0, Leuj;->e:Letj;

    .line 118
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 119
    const-string v0, "action"

    const-string v3, "adAction"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "message_messageId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "value1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v0, "value2"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v0, "value3"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "value4"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "value5"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "value6"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "value7"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1d

    .line 129
    :cond_5
    const-string v3, "value8"

    .line 130
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-nez v0, :cond_1b

    .line 131
    :cond_6
    const-string v0, ""

    .line 133
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_7
    :goto_5
    const/16 v0, 0x1d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1f

    .line 138
    :cond_8
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 140
    :goto_6
    const-string v3, "value9"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_9

    .line 142
    const-string v0, "value11"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_9
    const-string v0, "value12"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 145
    const-string v0, "value13"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_a
    if-ltz p4, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_c

    .line 147
    :cond_b
    const-string v0, "value14"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_c
    if-eqz p6, :cond_e

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x17

    if-eq p2, v0, :cond_d

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 149
    :cond_d
    const-string v0, "value15"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_e
    iget-object v0, v1, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    if-eqz p5, :cond_f

    .line 152
    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 153
    iget-object v1, p0, Leuj;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 154
    :cond_f
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x2

    if-ne p2, v0, :cond_20

    .line 156
    iget-object v0, p0, Leuj;->g:Leqq;

    .line 157
    invoke-virtual {v0}, Leqq;->p()Leas;

    move-result-object v3

    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 158
    invoke-static/range {v1 .. v7}, Levd;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILeas;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 79
    :cond_10
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Llib;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 81
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 85
    :goto_7
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 86
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_8
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_13

    .line 92
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 94
    const-string v0, "click_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 96
    const-string v0, "aia_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_12
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    const-string v5, "event_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v0, v2, v1, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    if-lez v0, :cond_13

    .line 99
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    .line 101
    :cond_13
    iput-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Leuj;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 84
    :cond_14
    :try_start_2
    const-string v0, ""

    move-object v3, v0

    goto :goto_7

    .line 86
    :cond_15
    const-string v0, ""

    move-object v2, v0

    goto :goto_8

    .line 89
    :cond_16
    const/4 v0, 0x1

    move v1, v0

    goto :goto_9

    .line 90
    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    .line 103
    :cond_18
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "Got a bad response from click server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Leuj;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id due to malformed uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 105
    :cond_19
    :try_start_3
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch click id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    sget-object v1, Leuj;->a:Ljava/lang/String;

    const-string v2, "Failed to parse json response from the click server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 127
    :cond_1a
    const-string v0, ""

    goto/16 :goto_2

    .line 132
    :cond_1b
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 134
    :cond_1c
    const-string v0, ""

    goto/16 :goto_4

    .line 135
    :cond_1d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_7

    .line 136
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const-string v0, ""

    goto :goto_b

    .line 139
    :cond_1f
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    goto/16 :goto_6

    .line 159
    :cond_20
    iget-object v0, p0, Leuj;->g:Leqq;

    .line 160
    invoke-virtual {v0}, Leqq;->p()Leas;

    move-result-object v3

    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 161
    invoke-static/range {v1 .. v7}, Levd;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILeas;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    iget-object v1, p0, Leuj;->d:Landroid/accounts/Account;

    invoke-static {v0, v1, p1}, Leuj;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    .line 347
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 326
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Leuj;->c:Landroid/content/Context;

    iget-object v1, p0, Leuj;->d:Landroid/accounts/Account;

    invoke-static {v0, v1}, Leuj;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 345
    return-void
.end method

.method public static c(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 348
    new-instance v2, Landroid/content/ContentValues;

    sget-object v0, Leox;->p:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 349
    const-string v0, "event_id"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "advertiser_name"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "title"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "line1"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "visible_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "redirect_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v3, "advertiser_image_data"

    .line 356
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 361
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    const-string v0, "body"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "expiration"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    const-string v0, "reason"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    const-string v0, "apm_extra_targeting_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v3, "starred"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    const-string v0, "view_status"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    const-string v0, "view"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "slot"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "apm_xsrf_token"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "delete_status"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v0, "wta_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "view_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "click_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "interaction_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "body_view_urls"

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-nez v0, :cond_3

    .line 378
    const-string v0, ""

    .line 380
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "obfuscated_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "report_ad_server"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    const-string v0, "report_bow"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 384
    const-string v0, "send_body"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    const-string v0, "show_body_feedback_survey"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 386
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 388
    const-string v0, "report_duration_since_last_action"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 390
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    const-string v0, "click_id"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "aia_star_rating"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 394
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 395
    const-string v0, "aia_ratings_count"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    const-string v0, "aia_package_name"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "aia_inline_install_enabled"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 401
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    const-string v0, "aia_teaser_experiment"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 404
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    const-string v0, "aia_body_experiment"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 407
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    const-string v0, "aia_referrer"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "aia_install_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "aia_install_button_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "aia_enable_soy_generated_body_format"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 413
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    const-string v0, "last_shown_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    const-string v0, "last_clicked_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    const-string v0, "last_starred_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    const-string v0, "dismiss_survey_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "wta_get_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "wta_tooltip_type"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    const-string v0, "tab"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    const-string v0, "ad_client_dedup_id_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "report_duration_since_last_action_to_bow"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    const-string v0, "report_click_id_for_click_event"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 427
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 428
    const-string v0, "duffy_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "duffy_config"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "duffy_submitted"

    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 434
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    const-string v0, "duffy_teaser_config"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 436
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "duffy_teaser_submitted"

    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 439
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    const-string v0, "stylesheet"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "stylesheet_restrictor"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "ad_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 444
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a()Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "duffy_teaser_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "ad_body_cml_data"

    .line 448
    invoke-static {p0}, Leux;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leux;

    iget-object v1, v1, Leux;->b:Ljat;

    invoke-virtual {v1}, Ljat;->e()[B

    move-result-object v1

    .line 451
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    const-string v0, "duffy_body_second_step_options"

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "duffy_body_second_step_submitted"

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 455
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    return-object v2

    .line 358
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    iget-object v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 360
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 379
    :cond_3
    const-string v0, ","

    iget-object v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method static final synthetic d(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic e(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "event_id"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "ad_client_dedup_id_data"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Leuj;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    sget-object v1, Leuj;->a:Ljava/lang/String;

    const-string v2, "Null cursor while looking for ads pending for deletion."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v2, "event_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 210
    const-string v3, "ad_client_dedup_id_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 211
    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_2

    .line 212
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 214
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    new-instance v5, Ljava/util/HashSet;

    .line 218
    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 219
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    new-instance v6, Ljava/util/HashSet;

    .line 221
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 223
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 224
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 226
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    sget-object v0, Lcvk;->bG:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Leuj;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    const-string v1, "_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ldon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 16
    sget-object v1, Ljhc;->a:Ljhc;

    .line 17
    invoke-static {v4, v6, v0, v1}, Ldon;->a([Ljava/lang/String;ILjava/util/List;Ljgz;)V

    .line 23
    :goto_0
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const-string v7, "tab"

    move-object v2, p1

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    const-string v3, "_id IN ( SELECT MAX(_id) FROM ads   WHERE expiration >= ?    GROUP BY tab)"

    .line 20
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    goto :goto_0

    .line 21
    :cond_1
    const-string v3, "event_id = ?"

    .line 22
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v6

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 178
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 181
    invoke-static {p1}, Lege;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const/16 v0, 0x1a

    .line 183
    :goto_1
    invoke-virtual {p0, p1, v0}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 184
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 185
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 186
    const-string v1, "view_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v1, "last_clicked_timestamp"

    iget-wide v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v1, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 50
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-nez v0, :cond_3

    .line 167
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    move v0, v1

    .line 169
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 170
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 171
    new-instance v5, Landroid/content/ContentValues;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :goto_2
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const-string v0, "view_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_1
    const-string v0, "last_shown_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v6, "event_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 171
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjhj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            "Z",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    if-eqz p2, :cond_1

    .line 194
    const/16 v0, 0x8

    .line 195
    :goto_0
    invoke-virtual {p0, p1, v0}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 196
    invoke-direct {p0, p1}, Leuj;->f(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;

    move-result-object v1

    .line 197
    const-string v0, "?, "

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljim;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v2, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id IN ("

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    invoke-direct {p0, v1}, Leuj;->a(Ljava/util/Collection;)V

    .line 202
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 24
    .line 25
    if-nez p3, :cond_a

    .line 26
    sget-object v0, Leox;->p:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Leuj;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v1, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 37
    if-eqz p2, :cond_5

    const/16 v2, 0x14

    .line 39
    :goto_1
    const/4 v4, -0x1

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 40
    iget-object v0, p0, Leuj;->g:Leqq;

    invoke-virtual {v0}, Leqq;->l()V

    .line 41
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 42
    new-instance v2, Landroid/content/ContentValues;

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    :goto_2
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string v3, "starred"

    if-eqz p2, :cond_9

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 46
    const-string v0, "last_starred_timestamp"

    iget-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    :cond_1
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    .line 49
    :cond_2
    :goto_4
    return-void

    .line 29
    :cond_3
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 34
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 37
    :cond_5
    const/16 v2, 0x15

    goto :goto_1

    .line 38
    :cond_6
    if-eqz p2, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/16 v2, 0x9

    goto :goto_1

    :cond_8
    move v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_9
    const-string v0, "0"

    goto :goto_3

    :cond_a
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 268
    sget-object v0, Lcvk;->bG:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Leuj;->a()Ljava/util/List;

    move-result-object v0

    .line 271
    const-string v1, "_id NOT IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ldon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 275
    sget-object v3, Ljhc;->a:Ljhc;

    .line 276
    invoke-static {v2, v5, v0, v3}, Ldon;->a([Ljava/lang/String;ILjava/util/List;Ljgz;)V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Leuk;->a:Ljgz;

    invoke-static {v2, v0, p1, v3}, Ldon;->a([Ljava/lang/String;ILjava/util/List;Ljgz;)V

    .line 278
    iget-object v0, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 289
    :goto_0
    if-lez v0, :cond_0

    .line 290
    invoke-direct {p0}, Leuj;->b()V

    .line 291
    :cond_0
    return-void

    .line 281
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab)"

    .line 288
    :goto_1
    iget-object v2, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab) AND event_id NOT IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ldon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    const/4 v2, 0x1

    sget-object v3, Leul;->a:Ljgz;

    invoke-static {v1, v2, p1, v3}, Ldon;->a([Ljava/lang/String;ILjava/util/List;Ljgz;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 328
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 329
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 330
    const-string v2, "delete_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    iget-object v2, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 332
    if-lez v1, :cond_0

    .line 333
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    .line 334
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 230
    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    .line 231
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an incorrect ad duffy action %d."

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 233
    invoke-static {v0, v3, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    if-nez p1, :cond_2

    .line 236
    sget-object v0, Leuj;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an ad action %d on a null advertisement"

    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 238
    invoke-static {v0, v3, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 240
    :cond_2
    iget-wide v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    .line 241
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leuj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 242
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 243
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 244
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 245
    :pswitch_1
    const-string v4, "duffy_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    iget-object v4, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 240
    goto :goto_1

    .line 251
    :pswitch_2
    const-string v4, "duffy_body_second_step_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 253
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    iget-object v4, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 257
    :pswitch_3
    iget v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v5, 0x15e

    if-eq v4, v5, :cond_5

    iget v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v5, 0x160

    if-eq v4, v5, :cond_5

    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v4, :cond_6

    .line 258
    :cond_5
    const-string v4, "duffy_teaser_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    iget-object v4, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leuj;->a(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 263
    :cond_6
    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v4, 0x15f

    if-eq v3, v4, :cond_7

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v4, 0x161

    if-ne v3, v4, :cond_0

    .line 264
    :cond_7
    iget-object v3, p0, Leuj;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ads"

    const-string v5, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 265
    if-lez v0, :cond_0

    .line 266
    invoke-direct {p0}, Leuj;->b()V

    goto/16 :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
