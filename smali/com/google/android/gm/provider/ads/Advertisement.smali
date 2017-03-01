.class public Lcom/google/android/gm/provider/ads/Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lddt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

.field public C:Ljava/lang/String;

.field public final D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

.field public final E:Ljava/lang/String;

.field public F:I

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:I

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lerw;

.field public final V:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34490
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->b:Ljava/util/Set;

    .line 104
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "^sq_ig_i_promo"

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    .line 552
    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcov;

    .line 908
    new-instance v0, Lers;

    invoke-direct {v0}, Lers;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 379
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 380
    const-string v0, "advertiser_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 381
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 382
    const-string v0, "line1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 383
    const-string v0, "visible_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 384
    const-string v0, "redirect_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 385
    const-string v0, "advertiser_image_data"

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 388
    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 390
    const-string v0, "expiration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 391
    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 392
    const-string v0, "apm_extra_targeting_data"

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 394
    const-string v0, "starred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 395
    const-string v0, "view_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 396
    const-string v0, "view"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 397
    const-string v0, "slot"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 398
    const-string v0, "apm_xsrf_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 399
    const-string v0, "delete_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 400
    const-string v0, "wta_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 401
    const-string v0, "view_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 402
    const-string v0, "click_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 403
    const-string v0, "interaction_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 404
    const-string v0, "body_view_urls"

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35240
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35246
    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 406
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 408
    const-string v0, "click_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 410
    const-string v0, "dismiss_survey_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 412
    const-string v0, "last_shown_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 413
    const-string v0, "last_clicked_timestamp"

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 415
    const-string v0, "last_starred_timestamp"

    .line 416
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 417
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 418
    const-string v0, "wta_get_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 419
    const-string v0, "wta_tooltip_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 420
    const-string v0, "tab"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 421
    const-string v0, "ad_client_dedup_id_data"

    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 423
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 424
    const-string v0, "duffy_options"

    .line 425
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 426
    const-string v0, "duffy_submitted"

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 429
    const-string v0, "stylesheet"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 430
    const-string v0, "stylesheet_restrictor"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 432
    const-string v0, "duffy_teaser_submitted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 434
    const-string v0, "duffy_teaser_options"

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 434
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 436
    new-instance v0, Lerw;

    invoke-direct {v0, p1}, Lerw;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    .line 437
    return-void

    :cond_1
    move v0, v2

    .line 394
    goto/16 :goto_0

    .line 35242
    :cond_2
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 35243
    array-length v0, v3

    if-nez v0, :cond_3

    .line 35244
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 35246
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 426
    goto :goto_2

    :cond_5
    move v1, v2

    .line 432
    goto :goto_3
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 934
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 950
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 952
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 954
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 972
    invoke-static {p1}, Lerw;->a(Landroid/os/Parcel;)Lerw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    .line 973
    return-void

    :cond_0
    move v0, v2

    .line 939
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 967
    goto :goto_1

    :cond_2
    move v1, v2

    .line 970
    goto :goto_2
.end method

.method public constructor <init>(Liwh;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Liwh;ILjava/lang/String;B)V

    .line 447
    return-void
.end method

.method private constructor <init>(Liwh;ILjava/lang/String;B)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 26635
    iget-object v0, p1, Liwh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 61121
    iget-object v0, p1, Liwh;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 30071
    iget-object v0, p1, Liwh;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 64557
    iget-object v0, p1, Liwh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 33507
    iget-object v0, p1, Liwh;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 2457
    iget-object v0, p1, Liwh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 36943
    iget-object v0, p1, Liwh;->i:[B

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 5893
    iget-object v0, p1, Liwh;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 40387
    iget v0, p1, Liwh;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 9307
    iget-wide v0, p1, Liwh;->k:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 43798
    iget v0, p1, Liwh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 12718
    iget v0, p1, Liwh;->l:I

    :goto_3
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 47201
    iget-object v0, p1, Liwh;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 465
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 466
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 16151
    iget-object v0, p1, Liwh;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 50637
    iget-object v0, p1, Liwh;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 469
    iput-object p3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 470
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 19587
    iget-object v0, p1, Liwh;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 54073
    iget-object v0, p1, Liwh;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 23023
    iget-object v0, p1, Liwh;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 57509
    iget-object v0, p1, Liwh;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 475
    iget-object v0, p1, Liwh;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 26462
    iget-object v0, p1, Liwh;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 477
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;-><init>(Liwh;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 479
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Liwh;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 480
    iget-object v0, p1, Liwh;->x:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 481
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 482
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 483
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 484
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 485
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 60957
    iget-object v0, p1, Liwh;->y:Ljava/lang/String;

    invoke-static {v0}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 29917
    iget v0, p1, Liwh;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 64372
    iget v0, p1, Liwh;->z:I

    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 489
    iput p2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 490
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Liwh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 491
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 492
    iget-object v0, p1, Liwh;->B:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 493
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 33326
    iget-object v0, p1, Liwh;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 2276
    iget-object v0, p1, Liwh;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 496
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 497
    iget-object v0, p1, Liwh;->F:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 498
    new-instance v0, Lerw;

    invoke-direct {v0, p1}, Lerw;-><init>(Liwh;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    .line 499
    return-void

    :cond_0
    move v0, v2

    .line 40387
    goto/16 :goto_0

    .line 9307
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 43798
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 12718
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 29917
    goto :goto_4

    :cond_5
    move v0, v2

    .line 64372
    goto :goto_5
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1065
    packed-switch p0, :pswitch_data_0

    .line 1077
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1067
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1071
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1073
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1075
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Folder;)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1083
    if-nez p0, :cond_0

    .line 1098
    :goto_0
    return v0

    .line 1086
    :cond_0
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1088
    goto :goto_0

    .line 1086
    :sswitch_0
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "^sq_ig_i_social"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "^sq_ig_i_notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "^sq_ig_i_group"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_4
    const-string v6, "^sq_ig_i_personal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 1090
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 1092
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 1094
    goto :goto_0

    .line 1096
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1086
    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        -0x12edd0ac -> :sswitch_4
        0x75581 -> :sswitch_1
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 575
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 576
    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 442
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Liwh;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 618
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Liwh;->A:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    iget-object v2, p0, Liwh;->A:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_0
    const-string v0, ","

    new-instance v2, Lerp;

    invoke-direct {v2}, Lerp;-><init>()V

    .line 624
    invoke-static {v1, v2}, Ljim;->a(Ljava/util/List;Ljbh;)Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lctv;->n:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<head><style>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</style></head><div class=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 605
    const-string v1, ","

    .line 34962
    array-length v0, p0

    if-nez v0, :cond_0

    .line 34963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34965
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljqr;

    invoke-direct {v0, p0}, Ljqr;-><init>([I)V

    goto :goto_0

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3995
    :goto_0
    return-object v0

    .line 660
    :cond_0
    const-string v0, ","

    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lerq;

    invoke-direct {v1}, Lerq;-><init>()V

    .line 660
    invoke-static {v0, v1}, Ljim;->a(Ljava/util/List;Ljbh;)Ljava/util/List;

    move-result-object v0

    .line 685
    new-instance v1, Lerr;

    invoke-direct {v1}, Lerr;-><init>()V

    .line 3993
    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    invoke-static {v1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3995
    new-instance v2, Ljhy;

    invoke-direct {v2, v0, v1}, Ljhy;-><init>(Ljava/lang/Iterable;Ljbx;)V

    invoke-static {v2}, Ljim;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 729
    if-nez p0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-object v0

    .line 732
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 733
    array-length v2, v4

    if-eqz v2, :cond_0

    .line 736
    array-length v0, v4

    new-array v3, v0, [I

    move v0, v1

    .line 737
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 739
    :try_start_0
    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 741
    :catch_0
    move-exception v2

    sget-object v5, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v6, "NumberFormatException when parsing dismiss survey options:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 744
    const/4 v2, -0x1

    aput v2, v3, v0

    goto :goto_2

    .line 741
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 747
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ci"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 588
    :cond_0
    return-object p1
.end method

.method public final a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 707
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 708
    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 593
    invoke-static {p1, p2, v0}, Leak;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 592
    goto :goto_0
.end method

.method public final b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 719
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1031
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    packed-switch v1, :pswitch_data_0

    .line 1038
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Unknown WtaTooltipType: %d."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1039
    :goto_0
    return v0

    .line 1036
    :pswitch_0
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    goto :goto_0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lctv;->n:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lctv;->n:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 830
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 850
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1046
    :try_start_0
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v1

    .line 1047
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1048
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v0

    .line 1054
    :goto_0
    return v0

    .line 1050
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Primary Tab is disabled Tab"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Invalid Tab: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    const-string v1, " {Ad eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v1, ", advertiserName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string v1, ", line1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string v1, ", visibleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v1, ", redirectUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string v1, ", expiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    const-string v1, ", apmExtraTargetingData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v1, ", starred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 868
    const-string v1, ", viewStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    const-string v1, ", view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const-string v1, ", slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v1, ", apmXsrfToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    const-string v1, ", deleteStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    const-string v1, ", wtaData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string v1, ", viewUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string v1, ", clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const-string v1, ", interactionUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v1, ", bodyViewUrls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    const-string v1, ", obfuscatedData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const-string v1, ", advertisementOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v1, ", reportToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 881
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 882
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 883
    const-string v1, ", clickId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    const-string v1, ", appInstallAdData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v1, ", dismissSurveyData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    const-string v1, ", dismissSurveyAnswer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    const-string v1, ", lastShownTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 888
    const-string v1, ", lastClickedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    const-string v1, ", lastStarredTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    const-string v1, ", lastDismissedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    const-string v1, ", wtaGetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    const-string v1, ", wtaTooltipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    const-string v1, ", tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    const-string v1, ", adClientDedupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    const-string v1, ", lastShownOrigin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    const-string v1, ", duffySurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-string v1, ", duffyBodySurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 898
    const-string v1, ", stylesheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    const-string v1, ", stylesheetRestrictor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v1, ", duffyTeaserSurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 901
    const-string v1, ", duffyTeaserSurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v1, ", cml: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    invoke-virtual {v2}, Lerw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 982
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 990
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 991
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 992
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 994
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 996
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 999
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1005
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1007
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1009
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1012
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1013
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1014
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1016
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    .line 34616
    iget-object v0, v0, Lerw;->b:Liur;

    .line 3556
    if-eqz v0, :cond_3

    .line 3557
    invoke-virtual {v0}, Ljwr;->c()[B

    move-result-object v0

    .line 3558
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3559
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3563
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 994
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1021
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1024
    goto :goto_2

    .line 3561
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3
.end method
