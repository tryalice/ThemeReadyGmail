.class public Lcom/google/android/gm/ads/Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnp",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
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

.field public static final c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

.field public C:Ljava/lang/String;

.field public final D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

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

.field public U:Lelm;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public X:Z

.field public Y:I

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

    .line 413
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 414
    sput-object v0, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    .line 415
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    .line 416
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

    sput-object v0, Lcom/google/android/gm/ads/Advertisement;->b:Ljava/util/Set;

    .line 417
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    const-string v1, "^sq_ig_i_promo"

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/Advertisement;->c:Lkdp;

    .line 424
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/Advertisement;->Z:Lcnp;

    .line 425
    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/Advertisement;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->d:I

    .line 3
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    .line 4
    const-string v0, "advertiser_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    .line 5
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    .line 6
    const-string v0, "line1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    .line 7
    const-string v0, "visible_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    .line 8
    const-string v0, "redirect_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    .line 9
    const-string v0, "advertiser_image_data"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 12
    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    .line 13
    const-string v0, "expiration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->m:J

    .line 14
    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->n:I

    .line 15
    const-string v0, "apm_extra_targeting_data"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->o:Ljava/lang/String;

    .line 17
    const-string v0, "starred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    .line 18
    const-string v0, "view_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    .line 19
    const-string v0, "view"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->r:Ljava/lang/String;

    .line 20
    const-string v0, "slot"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->s:Ljava/lang/String;

    .line 21
    const-string v0, "apm_xsrf_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->t:Ljava/lang/String;

    .line 22
    const-string v0, "delete_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->u:I

    .line 23
    const-string v0, "wta_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->v:Ljava/lang/String;

    .line 24
    const-string v0, "view_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    .line 25
    const-string v0, "click_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->x:Ljava/lang/String;

    .line 26
    const-string v0, "interaction_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    .line 27
    const-string v0, "body_view_urls"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    .line 37
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->A:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 39
    const-string v0, "click_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    .line 41
    const-string v0, "dismiss_survey_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    .line 42
    iput v6, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 43
    const-string v0, "last_shown_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->G:J

    .line 44
    const-string v0, "last_clicked_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 45
    const-string v0, "last_starred_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->J:J

    .line 46
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 47
    const-string v0, "wta_get_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    .line 48
    const-string v0, "wta_tooltip_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    .line 49
    const-string v0, "tab"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    .line 50
    const-string v0, "ad_client_dedup_id_data"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->O:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement;->H:I

    .line 53
    const-string v0, "duffy_options"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->P:Ljava/lang/String;

    .line 55
    const-string v0, "duffy_submitted"

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    .line 57
    const-string v0, "stylesheet"

    invoke-static {p1, v0}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    .line 58
    const-string v0, "stylesheet_restrictor"

    invoke-static {p1, v0}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    .line 59
    const-string v0, "duffy_teaser_submitted"

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    .line 61
    const-string v0, "duffy_teaser_options"

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    .line 64
    new-instance v0, Lelm;

    invoke-direct {v0, p1}, Lelm;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    .line 65
    const-string v0, "duffy_body_second_step_options"

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->W:Ljava/lang/String;

    .line 68
    const-string v0, "duffy_body_second_step_submitted"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement;->X:Z

    .line 71
    iput v6, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    .line 72
    return-void

    :cond_1
    move v0, v2

    .line 17
    goto/16 :goto_0

    .line 32
    :cond_2
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 33
    array-length v0, v3

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 35
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 56
    goto :goto_2

    :cond_5
    move v0, v2

    .line 60
    goto :goto_3

    :cond_6
    move v1, v2

    .line 70
    goto :goto_4
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->d:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    .line 294
    iput-object v3, p0, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->m:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->n:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->o:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->r:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->s:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->t:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->u:I

    .line 305
    iput-object v3, p0, Lcom/google/android/gm/ads/Advertisement;->v:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->x:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->A:Ljava/lang/String;

    .line 312
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->G:J

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->J:J

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->O:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->H:I

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->P:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    .line 332
    invoke-static {p1}, Lelm;->a(Landroid/os/Parcel;)Lelm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->W:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement;->X:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    .line 336
    return-void

    :cond_0
    move v0, v2

    .line 299
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 327
    goto :goto_1

    :cond_2
    move v0, v2

    .line 330
    goto :goto_2

    :cond_3
    move v1, v2

    .line 334
    goto :goto_3
.end method

.method public constructor <init>(Ljts;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gm/ads/Advertisement;-><init>(Ljts;ILjava/lang/String;B)V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljts;ILjava/lang/String;B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v6, p0, Lcom/google/android/gm/ads/Advertisement;->d:I

    .line 80
    iget-object v0, p1, Ljts;->c:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Ljts;->d:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Ljts;->e:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Ljts;->f:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Ljts;->g:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Ljts;->h:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Ljts;->i:[B

    .line 99
    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p1, Ljts;->j:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    .line 104
    iget v0, p1, Ljts;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move v0, v3

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    iget-wide v0, p1, Ljts;->k:J

    .line 107
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/ads/Advertisement;->m:J

    .line 109
    iget v0, p1, Ljts;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v0, v3

    .line 110
    :goto_2
    if-eqz v0, :cond_3

    .line 111
    iget v0, p1, Ljts;->l:I

    .line 112
    :goto_3
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->n:I

    .line 114
    iget-object v0, p1, Ljts;->m:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->o:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    .line 117
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    .line 119
    iget-object v0, p1, Ljts;->n:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->r:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Ljts;->o:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->s:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/google/android/gm/ads/Advertisement;->t:Ljava/lang/String;

    .line 125
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement;->u:I

    .line 127
    iget-object v0, p1, Ljts;->p:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->v:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Ljts;->q:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Ljts;->r:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->x:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Ljts;->s:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Ljts;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    .line 140
    iget-object v0, p1, Ljts;->u:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->A:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;-><init>(Ljts;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;-><init>(Ljts;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    .line 145
    iget-object v0, p1, Ljts;->x:[I

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    .line 146
    iput v6, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 147
    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->G:J

    .line 148
    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 149
    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->J:J

    .line 150
    iput-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 152
    iget-object v0, p1, Ljts;->y:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    .line 156
    iget v0, p1, Ljts;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v3

    .line 157
    :goto_4
    if-eqz v0, :cond_5

    .line 158
    iget v0, p1, Ljts;->z:I

    .line 159
    :goto_5
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    .line 160
    iput p2, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    .line 161
    invoke-static {p1}, Lcom/google/android/gm/ads/Advertisement;->a(Ljts;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->O:Ljava/lang/String;

    .line 162
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement;->H:I

    .line 163
    iget-object v0, p1, Ljts;->B:[I

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->P:Ljava/lang/String;

    .line 164
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    .line 166
    iget-object v0, p1, Ljts;->C:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Ljts;->D:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    .line 171
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    .line 172
    iget-object v0, p1, Ljts;->F:[I

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    .line 173
    new-instance v0, Lelm;

    invoke-direct {v0, p1}, Lelm;-><init>(Ljts;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    .line 174
    iget-object v0, p1, Ljts;->G:[I

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->W:Ljava/lang/String;

    .line 175
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->X:Z

    .line 176
    iput v6, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 109
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 156
    goto :goto_4

    :cond_5
    move v0, v2

    .line 159
    goto :goto_5
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 397
    packed-switch p0, :pswitch_data_0

    .line 403
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 398
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 401
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 402
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 397
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

    .line 404
    if-nez p0, :cond_0

    .line 412
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

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

    .line 407
    goto :goto_0

    .line 406
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

    .line 408
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 409
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 410
    goto :goto_0

    .line 411
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 406
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
    .line 178
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
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
    .line 73
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcum;->m:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
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

.method private static a(Ljts;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljts;->A:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    iget-object v2, p0, Ljts;->A:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, ","

    new-instance v2, Lele;

    invoke-direct {v2}, Lele;-><init>()V

    .line 195
    invoke-static {v1, v2}, Lkey;->a(Ljava/util/List;Ljym;)Ljava/util/List;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 188
    const-string v0, ","

    invoke-static {p0}, Lklm;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string v0, ","

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lelf;

    invoke-direct {v1}, Lelf;-><init>()V

    .line 202
    invoke-static {v0, v1}, Lkey;->a(Ljava/util/List;Ljym;)Ljava/util/List;

    move-result-object v0

    .line 203
    new-instance v1, Lelg;

    invoke-direct {v1}, Lelg;-><init>()V

    .line 204
    invoke-static {v0, v1}, Lkei;->a(Ljava/lang/Iterable;Ljzd;)Ljava/lang/Iterable;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkey;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 213
    array-length v2, v3

    if-eqz v2, :cond_0

    .line 215
    array-length v0, v3

    new-array v2, v0, [I

    move v0, v1

    .line 216
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 217
    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :catch_0
    move-exception v4

    sget-object v4, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    const-string v5, "NumberFormatException when parsing dismiss survey options: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    const/4 v4, -0x1

    aput v4, v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 223
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ci"

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 183
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
    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
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
    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-boolean v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 185
    invoke-static {p1, p2, v0}, Lehz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 385
    iget v1, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    packed-switch v1, :pswitch_data_0

    .line 387
    sget-object v1, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Unknown WtaTooltipType: %d."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    :goto_0
    return v0

    .line 386
    :pswitch_0
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    :try_start_0
    iget v1, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/ads/Advertisement;->a(I)I

    move-result v1

    .line 390
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 391
    iget v1, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/ads/Advertisement;->a(I)I

    move-result v0

    .line 396
    :goto_0
    return v0

    .line 392
    :cond_0
    sget-object v1, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Primary Tab is disabled Tab"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Invalid Tab: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcum;->m:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcum;->m:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    .line 233
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v1, " {Ad eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", advertiserName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", line1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", visibleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", redirectUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", expiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/ads/Advertisement;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", apmExtraTargetingData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", starred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ", viewStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ", slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", apmXsrfToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", deleteStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", wtaData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", viewUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", interactionUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", bodyViewUrls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", obfuscatedData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", advertisementOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", clickId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", appInstallAdData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", dismissSurveyData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", dismissSurveyAnswer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", lastShownTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/ads/Advertisement;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", lastClickedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/ads/Advertisement;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", lastStarredTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/ads/Advertisement;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ", lastDismissedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/ads/Advertisement;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", wtaGetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", wtaTooltipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, ", tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", adClientDedupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", lastShownOrigin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", duffySurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", duffyBodySurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", stylesheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", stylesheetRestrictor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", duffyTeaserSurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", duffyTeaserSurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", cml: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    invoke-virtual {v2}, Lelm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", duffyBodySecondStepSurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", duffyBodySecondStepSurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", duffySecondStepAnswer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->G:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 366
    iget-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->I:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    iget-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->J:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 368
    iget-wide v4, p0, Lcom/google/android/gm/ads/Advertisement;->K:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->T:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->U:Lelm;

    invoke-static {v0, p1}, Lelm;->a(Lelm;Landroid/os/Parcel;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement;->X:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    return-void

    :cond_0
    move v0, v2

    .line 349
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 375
    goto :goto_1

    :cond_2
    move v0, v2

    .line 378
    goto :goto_2

    :cond_3
    move v1, v2

    .line 382
    goto :goto_3
.end method
