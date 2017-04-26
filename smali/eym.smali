.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/accounts/Account;

.field public d:Lexm;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 346
    sput-object v0, Leym;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lexm;Leut;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leym;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leym;->c:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object p4, p0, Leym;->d:Lexm;

    .line 6
    iput-object p5, p0, Leym;->f:Leut;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leym;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Leut;->b(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    invoke-virtual {v0}, Leut;->F()Leym;

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

    .line 289
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v7, "tab, _id DESC"

    move-object v6, v5

    move-object v8, v5

    .line 291
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 292
    if-nez v7, :cond_0

    .line 293
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "Null cursor when looking for unexpired ads."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    sget-object v0, Ljzx;->b:Ljvq;

    .line 321
    :goto_0
    return-object v0

    .line 296
    :cond_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 297
    const-string v0, "tab"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 298
    const-string v0, "apm_xsrf_token"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/4 v2, -0x1

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    .line 304
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 307
    if-nez v3, :cond_2

    if-eq v4, v2, :cond_3

    .line 311
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 312
    invoke-static {v1, v0}, Leym;->a(Ljava/util/List;Ljava/util/List;)V

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move-object v5, v6

    move v3, v10

    .line 314
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 316
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 317
    invoke-static {v1, v0}, Leym;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
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
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 333
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 334
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
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 336
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p0, p1}, Leym;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 340
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

    invoke-direct/range {v0 .. v6}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 55
    return-void
.end method

.method private final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "Trying to record an ad action %d on a null advertisement"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "AdvertisementOptions null in advertisement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1, p2}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v6

    .line 65
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 67
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 70
    invoke-static {v0, v1, p1, v2}, Lekc;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 72
    iget-object v0, p0, Leym;->f:Leut;

    invoke-virtual {v0}, Leut;->p()Leeq;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Leeq;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 75
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    if-nez v0, :cond_e

    .line 77
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "Missing content in click id response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :cond_2
    :goto_1
    iget-object v1, p0, Leym;->d:Lexm;

    .line 116
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 117
    const-string v0, "action"

    const-string v3, "adAction"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "message_messageId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v0, "value1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "value2"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "value3"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "value4"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "value5"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "value6"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "value7"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1b

    .line 127
    :cond_3
    const-string v3, "value8"

    .line 128
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-nez v0, :cond_19

    .line 129
    :cond_4
    const-string v0, ""

    .line 131
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    :goto_5
    const/16 v0, 0x1d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1d

    .line 136
    :cond_6
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 138
    :goto_6
    const-string v3, "value9"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    .line 140
    const-string v0, "value11"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_7
    const-string v0, "value12"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 143
    const-string v0, "value13"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8
    if-ltz p4, :cond_a

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_a

    .line 145
    :cond_9
    const-string v0, "value14"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_a
    if-eqz p6, :cond_c

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    if-eq p2, v0, :cond_b

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 147
    :cond_b
    const-string v0, "value15"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-object v0, v1, Lexm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    if-eqz p5, :cond_d

    .line 150
    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    iget-object v1, p0, Leym;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 152
    :cond_d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1e

    .line 153
    iget-object v0, p0, Leym;->f:Leut;

    .line 154
    invoke-virtual {v0}, Leut;->p()Leeq;

    move-result-object v3

    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 155
    invoke-static/range {v1 .. v7}, Lezg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILeeq;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 79
    :cond_e
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Llsb;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

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

    if-eqz v0, :cond_12

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

    if-eqz v0, :cond_13

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

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_11

    .line 92
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 94
    const-string v0, "click_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 96
    const-string v0, "aia_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_10
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    const-string v5, "event_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v0, v2, v1, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    if-lez v0, :cond_11

    .line 99
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    .line 101
    :cond_11
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
    sget-object v1, Leym;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 84
    :cond_12
    :try_start_2
    const-string v0, ""

    move-object v3, v0

    goto :goto_7

    .line 86
    :cond_13
    const-string v0, ""

    move-object v2, v0

    goto :goto_8

    .line 89
    :cond_14
    const/4 v0, 0x1

    move v1, v0

    goto :goto_9

    .line 90
    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    .line 103
    :cond_16
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "Got a bad response from click server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Leym;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id due to malformed uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 105
    :cond_17
    :try_start_3
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch click id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    sget-object v1, Leym;->a:Ljava/lang/String;

    const-string v2, "Failed to parse json response from the click server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 125
    :cond_18
    const-string v0, ""

    goto/16 :goto_2

    .line 130
    :cond_19
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 132
    :cond_1a
    const-string v0, ""

    goto/16 :goto_4

    .line 133
    :cond_1b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-eqz v0, :cond_5

    .line 134
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    const-string v0, ""

    goto :goto_b

    .line 137
    :cond_1d
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    goto/16 :goto_6

    .line 156
    :cond_1e
    iget-object v0, p0, Leym;->f:Leut;

    .line 157
    invoke-virtual {v0}, Leut;->p()Leeq;

    move-result-object v3

    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 158
    invoke-static/range {v1 .. v7}, Lezg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILeeq;Landroid/content/ContentResolver;Ljava/lang/String;J)V

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
    .line 343
    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    iget-object v1, p0, Leym;->c:Landroid/accounts/Account;

    invoke-static {v0, v1, p1}, Leym;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    .line 344
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
    .line 322
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 323
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Leym;->b:Landroid/content/Context;

    iget-object v1, p0, Leym;->c:Landroid/accounts/Account;

    invoke-static {v0, v1}, Leym;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 342
    return-void
.end method

.method private final c(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;
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

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 201
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "event_id"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "ad_client_dedup_id_data"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Leym;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    sget-object v1, Leym;->a:Ljava/lang/String;

    const-string v2, "Null cursor while looking for ads pending for deletion."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string v2, "event_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 207
    const-string v3, "ad_client_dedup_id_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 208
    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_2

    .line 209
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 211
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 212
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    new-instance v5, Ljava/util/HashSet;

    .line 215
    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 216
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    new-instance v6, Ljava/util/HashSet;

    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 220
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 221
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 223
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
    sget-object v0, Lcwk;->bF:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Leym;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    const-string v1, "_id IN ("

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ldqa;->a(I)Ljava/lang/String;

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
    sget-object v1, Ljqw;->a:Ljqw;

    .line 17
    invoke-static {v4, v6, v0, v1}, Ldqa;->a([Ljava/lang/String;ILjava/util/List;Ljqt;)V

    .line 23
    :goto_0
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 175
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 178
    invoke-static {p1}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/16 v0, 0x1a

    .line 180
    :goto_1
    invoke-virtual {p0, p1, v0}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 181
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 182
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 183
    const-string v1, "view_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "last_clicked_timestamp"

    iget-wide v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    iget-object v1, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
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

    invoke-direct/range {v0 .. v6}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

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

    invoke-direct/range {v0 .. v6}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_0
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-nez v0, :cond_3

    .line 164
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    move v0, v1

    .line 166
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 167
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 168
    new-instance v5, Landroid/content/ContentValues;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :goto_2
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    if-eqz v0, :cond_1

    .line 170
    const-string v0, "view_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_1
    const-string v0, "last_shown_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v6, "event_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 168
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            "Z",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    if-eqz p2, :cond_1

    .line 191
    const/16 v0, 0x8

    .line 192
    :goto_0
    invoke-virtual {p0, p1, v0}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 193
    invoke-direct {p0, p1}, Leym;->c(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;

    move-result-object v1

    .line 194
    const-string v0, "?, "

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljsf;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id IN ("

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

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    invoke-direct {p0, v1}, Leym;->a(Ljava/util/Collection;)V

    .line 199
    :cond_0
    return-void

    .line 191
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
    sget-object v0, Leta;->p:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Leym;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    invoke-direct/range {v0 .. v6}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 40
    iget-object v0, p0, Leym;->f:Leut;

    invoke-virtual {v0}, Leut;->l()V

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
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

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

    .line 265
    sget-object v0, Lcwk;->bF:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0}, Leym;->a()Ljava/util/List;

    move-result-object v0

    .line 268
    const-string v1, "_id NOT IN ("

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ldqa;->a(I)Ljava/lang/String;

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

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 272
    sget-object v3, Ljqw;->a:Ljqw;

    .line 273
    invoke-static {v2, v5, v0, v3}, Ldqa;->a([Ljava/lang/String;ILjava/util/List;Ljqt;)V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Leyn;->a:Ljqt;

    invoke-static {v2, v0, p1, v3}, Ldqa;->a([Ljava/lang/String;ILjava/util/List;Ljqt;)V

    .line 275
    iget-object v0, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 286
    :goto_0
    if-lez v0, :cond_0

    .line 287
    invoke-direct {p0}, Leym;->b()V

    .line 288
    :cond_0
    return-void

    .line 278
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab)"

    .line 285
    :goto_1
    iget-object v2, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab) AND event_id NOT IN ("

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ldqa;->a(I)Ljava/lang/String;

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

    .line 284
    const/4 v2, 0x1

    sget-object v3, Leyo;->a:Ljqt;

    invoke-static {v1, v2, p1, v3}, Ldqa;->a([Ljava/lang/String;ILjava/util/List;Ljqt;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 325
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 326
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 327
    const-string v2, "delete_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    iget-object v2, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 329
    if-lez v1, :cond_0

    .line 330
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    .line 228
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an incorrect ad duffy action %d."

    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 230
    invoke-static {v0, v3, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    if-nez p1, :cond_2

    .line 233
    sget-object v0, Leym;->a:Ljava/lang/String;

    const-string v3, "AdsDbEngine.reportAdDuffySurveySubmitted: Trying to record an ad action %d on a null advertisement"

    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 235
    invoke-static {v0, v3, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 237
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

    .line 238
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leym;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 239
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 240
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 241
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 242
    :pswitch_1
    const-string v4, "duffy_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    iget-object v4, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 237
    goto :goto_1

    .line 248
    :pswitch_2
    const-string v4, "duffy_body_second_step_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 250
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    iget-object v4, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v5, 0x15e

    if-eq v4, v5, :cond_5

    iget v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v5, 0x160

    if-eq v4, v5, :cond_5

    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v4, v4, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v4, :cond_6

    .line 255
    :cond_5
    const-string v4, "duffy_teaser_submitted"

    iget-boolean v5, p1, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 256
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    iget-object v4, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ads"

    const-string v6, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Leym;->a(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v4, 0x15f

    if-eq v3, v4, :cond_7

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    const/16 v4, 0x161

    if-ne v3, v4, :cond_0

    .line 261
    :cond_7
    iget-object v3, p0, Leym;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ads"

    const-string v5, "event_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 262
    if-lez v0, :cond_0

    .line 263
    invoke-direct {p0}, Leym;->b()V

    goto/16 :goto_0

    .line 241
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
