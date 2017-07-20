.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/accounts/Account;

.field public d:Leuj;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Lerr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 402
    sput-object v0, Levg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leuj;Lerr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levg;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Levg;->c:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object p4, p0, Levg;->d:Leuj;

    .line 6
    iput-object p5, p0, Levg;->f:Lerr;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Levg;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    invoke-virtual {v0}, Lerr;->F()Levg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 315
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
    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 317
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {p0, p1}, Levg;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 321
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
    .line 302
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 303
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    return-void
.end method

.method private final b()Ljava/util/List;
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

    .line 269
    iget-object v0, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v7, "tab, _id DESC"

    move-object v6, v5

    move-object v8, v5

    .line 271
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 272
    if-nez v7, :cond_0

    .line 273
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Null cursor when looking for unexpired ads."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    sget-object v0, Lkaf;->b:Ljxj;

    .line 301
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 277
    const-string v0, "tab"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 278
    const-string v0, "apm_xsrf_token"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v2, -0x1

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    .line 284
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 285
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 287
    if-nez v3, :cond_2

    if-eq v4, v2, :cond_3

    .line 291
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 292
    invoke-static {v1, v0}, Levg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move-object v5, v6

    move v3, v10

    .line 294
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 296
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 297
    invoke-static {v1, v0}, Levg;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move v2, v4

    move-object v5, v6

    move v3, v10

    goto :goto_2
.end method

.method public static d(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 326
    new-instance v1, Landroid/content/ContentValues;

    sget-object v0, Leqb;->r:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 327
    const-string v0, "event_id"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "advertiser_name"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "title"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "line1"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "visible_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "redirect_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v2, "advertiser_image_data"

    .line 334
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 340
    const-string v0, "body"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "expiration"

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    const-string v0, "reason"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v0, "apm_extra_targeting_data"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "starred"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    const-string v0, "view_status"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v0, "view"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "slot"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "apm_xsrf_token"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "delete_status"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string v0, "wta_data"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "view_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "click_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "interaction_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v2, "body_view_urls"

    .line 355
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-nez v0, :cond_2

    .line 356
    const-string v0, ""

    .line 358
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "obfuscated_data"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "click_id"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "aia_star_rating"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 362
    const-string v0, "aia_ratings_count"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v0, "aia_package_name"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "aia_teaser_experiment"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:I

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 366
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    const-string v0, "aia_referrer"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "aia_install_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "aia_enable_soy_generated_body_format"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Z

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    const-string v0, "last_shown_timestamp"

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    const-string v0, "last_clicked_timestamp"

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    const-string v0, "last_starred_timestamp"

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    const-string v0, "dismiss_survey_data"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "wta_get_url"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "wta_tooltip_type"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    const-string v0, "tab"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    const-string v0, "ad_client_dedup_id_data"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "duffy_options"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "duffy_config"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "duffy_submitted"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    const-string v0, "duffy_teaser_config"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "duffy_teaser_submitted"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    const-string v0, "stylesheet"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "stylesheet_restrictor"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v0, "ad_options"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "duffy_teaser_options"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "ad_body_cml_data"

    invoke-static {p0}, Levs;->b(Lcom/google/android/gm/provider/ads/Advertisement;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 396
    const-string v0, "duffy_body_second_step_options"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "duffy_body_second_step_submitted"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 399
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    return-object v1

    .line 336
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 338
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 357
    :cond_2
    const-string v0, ","

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v0, Liir;

    invoke-direct {v0}, Liir;-><init>()V

    .line 11
    if-nez p2, :cond_1

    .line 12
    sget-object v1, Lcqu;->cf:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Levg;->b()Ljava/util/List;

    move-result-object v1

    .line 14
    const-string v2, "_id IN ("

    invoke-virtual {v0, v2}, Liir;->a(Ljava/lang/String;)Liir;

    .line 15
    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Liir;->a(Ljava/lang/String;Ljava/lang/Iterable;)Liir;

    .line 16
    const-string v1, ")"

    invoke-virtual {v0, v1}, Liir;->a(Ljava/lang/String;)Liir;

    .line 22
    :goto_0
    invoke-virtual {v0}, Liir;->a()Liiq;

    move-result-object v2

    .line 23
    iget-object v0, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 24
    invoke-virtual {v2}, Liiq;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Liiq;->c()[Ljava/lang/String;

    move-result-object v4

    const-string v7, "tab"

    move-object v2, p1

    move-object v6, v5

    move-object v8, v5

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v1, "_id IN ( SELECT MAX(_id) FROM ads   WHERE expiration >= ?    GROUP BY tab)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Liir;->a(Ljava/lang/String;[Ljava/lang/Object;)Liir;

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "event_id = ?"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Liir;->a(Ljava/lang/String;[Ljava/lang/Object;)Liir;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    iget-object v1, p0, Levg;->c:Landroid/accounts/Account;

    invoke-static {v0, v1}, Levg;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 323
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 177
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 180
    invoke-static {p1}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/16 v0, 0x1a

    .line 183
    :goto_1
    invoke-virtual {p0, p1, v0}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

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
    iget-object v1, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

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

    .line 53
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 55
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Trying to record an ad action %d on a null advertisement"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "AdvertisementOptions null in advertisement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v6

    .line 64
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 66
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 69
    invoke-static {v0, v1, p1, v2}, Legz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 71
    iget-object v0, p0, Levg;->f:Lerr;

    invoke-virtual {v0}, Lerr;->p()Lebr;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lebr;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 74
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 75
    if-nez v0, :cond_d

    .line 76
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Missing content in click id response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :cond_2
    :goto_1
    iget-object v1, p0, Levg;->d:Leuj;

    .line 115
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 116
    const-string v0, "action"

    const-string v3, "adAction"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "message_messageId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v0, "value1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v0, "value2"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "value3"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "value4"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "value5"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "value6"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v3, "value7"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1a

    .line 126
    :cond_3
    const-string v3, "value8"

    .line 127
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 128
    const-string v0, ""

    .line 130
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    :goto_5
    const/16 v0, 0x1d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1c

    .line 135
    :cond_5
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 137
    :goto_6
    const-string v3, "value9"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    .line 139
    const-string v0, "value11"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    const-string v0, "value12"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 142
    const-string v0, "value13"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_7
    if-ltz p4, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_9

    .line 144
    :cond_8
    const-string v0, "value14"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_9
    if-eqz p6, :cond_b

    .line 146
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x17

    if-eq p2, v0, :cond_a

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    .line 147
    :cond_a
    const-string v0, "value15"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_b
    iget-object v0, v1, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    if-eqz p5, :cond_c

    .line 150
    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    iget-object v1, p0, Levg;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leqb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 152
    :cond_c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    .line 153
    iget-object v0, p0, Levg;->f:Lerr;

    .line 154
    invoke-virtual {v0}, Lerr;->p()Lebr;

    move-result-object v3

    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 156
    invoke-static/range {v1 .. v7}, Levy;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILebr;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 78
    :cond_d
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Llsx;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 80
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 85
    :goto_7
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 87
    :goto_8
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_10

    .line 90
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    const-string v0, "click_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 94
    const-string v0, "aia_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_f
    iget-object v0, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    const-string v5, "event_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 96
    invoke-virtual {v0, v2, v1, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 97
    if-lez v0, :cond_10

    .line 98
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    .line 100
    :cond_10
    iput-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Levg;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 84
    :cond_11
    :try_start_2
    const-string v0, ""

    move-object v3, v0

    goto :goto_7

    .line 85
    :cond_12
    const-string v0, ""

    move-object v2, v0

    goto :goto_8

    .line 88
    :cond_13
    const/4 v0, 0x1

    move v1, v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    .line 102
    :cond_15
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Got a bad response from click server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    sget-object v1, Levg;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id due to malformed uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 104
    :cond_16
    :try_start_3
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch click id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    sget-object v1, Levg;->a:Ljava/lang/String;

    const-string v2, "Failed to parse json response from the click server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 124
    :cond_17
    const-string v0, ""

    goto/16 :goto_2

    .line 129
    :cond_18
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 131
    :cond_19
    const-string v0, ""

    goto/16 :goto_4

    .line 132
    :cond_1a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 133
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    const-string v0, ""

    goto :goto_b

    .line 136
    :cond_1c
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    goto/16 :goto_6

    .line 157
    :cond_1d
    iget-object v0, p0, Levg;->f:Lerr;

    .line 158
    invoke-virtual {v0}, Lerr;->p()Lebr;

    move-result-object v3

    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 160
    invoke-static/range {v1 .. v7}, Levy;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILebr;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-nez v0, :cond_3

    .line 166
    iput v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    move v0, v1

    .line 168
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V

    .line 169
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 170
    new-instance v5, Landroid/content/ContentValues;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :goto_2
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-string v0, "view_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    :cond_1
    const-string v0, "last_shown_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    iget-object v0, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v6, "event_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 170
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjsy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            "Z",
            "Ljsy",
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

    const/16 v0, 0x8

    .line 194
    :goto_0
    invoke-virtual {p0, p1, v0}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 195
    invoke-virtual {p0, p1}, Levg;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;

    move-result-object v0

    .line 196
    new-instance v1, Liir;

    invoke-direct {v1}, Liir;-><init>()V

    .line 197
    const-string v2, "event_id IN ("

    .line 198
    invoke-virtual {v1, v2}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v1

    const-string v2, ", "

    .line 199
    invoke-virtual {v1, v2, v0}, Liir;->a(Ljava/lang/String;Ljava/lang/Iterable;)Liir;

    move-result-object v1

    const-string v2, ")"

    .line 200
    invoke-virtual {v1, v2}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Liir;->a()Liiq;

    move-result-object v1

    .line 202
    iget-object v2, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    invoke-virtual {v1}, Liiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Liiq;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    .line 204
    :cond_0
    return-void

    .line 193
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

    .line 27
    .line 28
    if-nez p3, :cond_a

    .line 29
    sget-object v0, Leqb;->r:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Levg;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v1, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 40
    if-eqz p2, :cond_5

    const/16 v2, 0x14

    .line 42
    :goto_1
    const/4 v4, -0x1

    move-object v0, p0

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 43
    iget-object v0, p0, Levg;->f:Lerr;

    invoke-virtual {v0}, Lerr;->l()V

    .line 44
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 45
    new-instance v2, Landroid/content/ContentValues;

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    :goto_2
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    const-string v3, "starred"

    if-eqz p2, :cond_9

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 49
    const-string v0, "last_starred_timestamp"

    iget-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    :cond_1
    iget-object v0, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    .line 52
    :cond_2
    :goto_4
    return-void

    .line 32
    :cond_3
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 37
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 40
    :cond_5
    const/16 v2, 0x15

    goto :goto_1

    .line 41
    :cond_6
    if-eqz p2, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/16 v2, 0x9

    goto :goto_1

    :cond_8
    move v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_9
    const-string v0, "0"

    goto :goto_3

    :cond_a
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
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
    .line 324
    iget-object v0, p0, Levg;->b:Landroid/content/Context;

    iget-object v1, p0, Levg;->c:Landroid/accounts/Account;

    invoke-static {v0, v1, p1}, Levg;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 233
    sget-object v0, Lcqu;->cf:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-direct {p0}, Levg;->b()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 237
    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Liir;

    invoke-direct {v0}, Liir;-><init>()V

    .line 240
    const-string v2, "_id NOT IN ("

    .line 241
    invoke-virtual {v0, v2}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v0

    const-string v2, ","

    .line 242
    invoke-virtual {v0, v2, v1}, Liir;->a(Ljava/lang/String;Ljava/lang/Iterable;)Liir;

    move-result-object v0

    const-string v1, ")"

    .line 243
    invoke-virtual {v0, v1}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Liir;->a()Liiq;

    move-result-object v0

    .line 245
    iget-object v1, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    invoke-virtual {v0}, Liiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liiq;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 266
    :goto_1
    if-lez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Levg;->a()V

    .line 268
    :cond_1
    return-void

    .line 248
    :cond_2
    new-instance v1, Liir;

    invoke-direct {v1}, Liir;-><init>()V

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 253
    invoke-virtual {v1, v0, v2}, Liir;->a(Ljava/lang/String;[Ljava/lang/Object;)Liir;

    .line 264
    :goto_2
    invoke-virtual {v1}, Liir;->a()Liiq;

    move-result-object v0

    .line 265
    iget-object v1, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    invoke-virtual {v0}, Liiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liiq;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 254
    :cond_3
    const-string v0, "_id NOT IN (SELECT MAX(_id) FROM ads WHERE expiration >= ? GROUP BY tab)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 256
    invoke-virtual {v1, v0, v2}, Liir;->a(Ljava/lang/String;[Ljava/lang/Object;)Liir;

    .line 257
    const-string v0, " AND event_id NOT IN ("

    invoke-virtual {v1, v0}, Liir;->a(Ljava/lang/String;)Liir;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 260
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 262
    :cond_4
    const-string v0, ","

    invoke-virtual {v1, v0, v2}, Liir;->a(Ljava/lang/String;Ljava/lang/Iterable;)Liir;

    .line 263
    const-string v0, ")"

    invoke-virtual {v1, v0}, Liir;->a(Ljava/lang/String;)Liir;

    goto :goto_2
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;
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

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "event_id"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "ad_client_dedup_id_data"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, v1, v2}, Levg;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    sget-object v1, Levg;->a:Ljava/lang/String;

    const-string v2, "Null cursor while looking for ads pending for deletion."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v2, "event_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 213
    const-string v3, "ad_client_dedup_id_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 214
    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_2

    .line 215
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 217
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 218
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_2

    .line 220
    new-instance v5, Ljava/util/HashSet;

    .line 221
    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 222
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    new-instance v6, Ljava/util/HashSet;

    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 226
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 227
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 229
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 305
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 306
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 307
    const-string v2, "delete_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    iget-object v2, p0, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 309
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 310
    if-lez v1, :cond_0

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Levg;->a(Ljava/util/Collection;)V

    .line 312
    :cond_0
    return-void
.end method
