.class public Lcom/google/android/gm/provider/ads/Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldhc;


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

.field public static final Z:Lcqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqy",
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

.field public static final c:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
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

.field public U:Leza;

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

    .line 434
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 435
    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    .line 437
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

    .line 438
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    const-string v1, "^sq_ig_i_promo"

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljvx;

    .line 445
    new-instance v0, Leyr;

    invoke-direct {v0}, Leyr;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->Z:Lcqy;

    .line 446
    new-instance v0, Leyv;

    invoke-direct {v0}, Leyv;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

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

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 3
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 4
    const-string v0, "advertiser_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 5
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 6
    const-string v0, "line1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 7
    const-string v0, "visible_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 8
    const-string v0, "redirect_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 9
    const-string v0, "advertiser_image_data"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 12
    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 13
    const-string v0, "expiration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 14
    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 15
    const-string v0, "apm_extra_targeting_data"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 18
    const-string v0, "starred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 19
    const-string v0, "view_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 20
    const-string v0, "view"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 21
    const-string v0, "slot"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 22
    const-string v0, "apm_xsrf_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 23
    const-string v0, "delete_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 24
    const-string v0, "wta_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 25
    const-string v0, "view_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 26
    const-string v0, "click_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 27
    const-string v0, "interaction_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 28
    const-string v0, "body_view_urls"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 38
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 40
    const-string v0, "click_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 42
    const-string v0, "dismiss_survey_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 44
    const-string v0, "last_shown_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 45
    const-string v0, "last_clicked_timestamp"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 48
    const-string v0, "last_starred_timestamp"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 51
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 52
    const-string v0, "wta_get_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 53
    const-string v0, "wta_tooltip_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 54
    const-string v0, "tab"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 55
    const-string v0, "ad_client_dedup_id_data"

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 58
    const-string v0, "duffy_options"

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 61
    const-string v0, "duffy_submitted"

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 64
    const-string v0, "stylesheet"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 65
    const-string v0, "stylesheet_restrictor"

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 66
    const-string v0, "duffy_teaser_submitted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 67
    const-string v0, "duffy_teaser_options"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 70
    new-instance v0, Leza;

    invoke-direct {v0, p1}, Leza;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    .line 71
    const-string v0, "duffy_body_second_step_options"

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    .line 74
    const-string v0, "duffy_body_second_step_submitted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 75
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 76
    return-void

    :cond_1
    move v0, v2

    .line 18
    goto/16 :goto_0

    .line 33
    :cond_2
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34
    array-length v0, v3

    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 36
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 63
    goto :goto_2

    :cond_5
    move v0, v2

    .line 66
    goto :goto_3

    :cond_6
    move v1, v2

    .line 74
    goto :goto_4
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 324
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 344
    invoke-static {p1}, Leza;->a(Landroid/os/Parcel;)Leza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 348
    return-void

    :cond_0
    move v0, v2

    .line 311
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 339
    goto :goto_1

    :cond_2
    move v0, v2

    .line 342
    goto :goto_2

    :cond_3
    move v1, v2

    .line 346
    goto :goto_3
.end method

.method public constructor <init>(Ljly;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Ljly;ILjava/lang/String;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Ljly;ILjava/lang/String;B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    .line 84
    iget-object v0, p1, Ljly;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Ljly;->d:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Ljly;->e:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Ljly;->f:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Ljly;->g:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Ljly;->h:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Ljly;->i:[B

    .line 103
    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p1, Ljly;->j:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    .line 108
    iget v0, p1, Ljly;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move v0, v3

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iget-wide v0, p1, Ljly;->k:J

    .line 111
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    .line 113
    iget v0, p1, Ljly;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v0, v3

    .line 114
    :goto_2
    if-eqz v0, :cond_3

    .line 115
    iget v0, p1, Ljly;->l:I

    .line 116
    :goto_3
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    .line 118
    iget-object v0, p1, Ljly;->m:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    .line 121
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    .line 123
    iget-object v0, p1, Ljly;->n:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Ljly;->o:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    .line 129
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    .line 131
    iget-object v0, p1, Ljly;->p:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Ljly;->q:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Ljly;->r:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Ljly;->s:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Ljly;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    .line 144
    iget-object v0, p1, Ljly;->u:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;-><init>(Ljly;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Ljly;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 149
    iget-object v0, p1, Ljly;->x:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    .line 150
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 151
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 152
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 153
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 154
    iput-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 156
    iget-object v0, p1, Ljly;->y:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    .line 159
    iget v0, p1, Ljly;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v3

    .line 160
    :goto_4
    if-eqz v0, :cond_5

    .line 162
    iget v0, p1, Ljly;->z:I

    .line 163
    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    .line 164
    iput p2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    .line 165
    invoke-static {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljly;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    .line 166
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 167
    iget-object v0, p1, Ljly;->B:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    .line 168
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 170
    iget-object v0, p1, Ljly;->C:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Ljly;->D:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 175
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 176
    iget-object v0, p1, Ljly;->F:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    .line 177
    new-instance v0, Leza;

    invoke-direct {v0, p1}, Leza;-><init>(Ljly;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    .line 178
    iget-object v0, p1, Ljly;->G:[I

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 180
    iput v6, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    .line 181
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 113
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 116
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 159
    goto :goto_4

    :cond_5
    move v0, v2

    .line 163
    goto :goto_5
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 418
    packed-switch p0, :pswitch_data_0

    .line 424
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 419
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 421
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 422
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 423
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 418
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

    .line 425
    if-nez p0, :cond_0

    .line 433
    :goto_0
    return v0

    .line 427
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

    .line 428
    goto :goto_0

    .line 427
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

    .line 429
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 430
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 431
    goto :goto_0

    .line 432
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 427
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
    .line 182
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
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
    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
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
    .line 233
    sget-object v0, Lcwk;->k:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
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

.method private static a(Ljly;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljly;->A:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    iget-object v2, p0, Ljly;->A:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    const-string v0, ","

    new-instance v2, Leys;

    invoke-direct {v2}, Leys;-><init>()V

    .line 202
    invoke-static {v1, v2}, Ljxf;->a(Ljava/util/List;Ljqt;)Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 195
    const-string v0, ","

    invoke-static {p0}, Lkeq;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 196
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
    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-string v0, ","

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Leyt;

    invoke-direct {v1}, Leyt;-><init>()V

    .line 209
    invoke-static {v0, v1}, Ljxf;->a(Ljava/util/List;Ljqt;)Ljava/util/List;

    move-result-object v0

    .line 210
    new-instance v1, Leyu;

    invoke-direct {v1}, Leyu;-><init>()V

    invoke-static {v0, v1}, Ljwq;->a(Ljava/lang/Iterable;Ljrj;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 222
    array-length v2, v4

    if-eqz v2, :cond_0

    .line 224
    array-length v0, v4

    new-array v3, v0, [I

    move v0, v1

    .line 225
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 226
    :try_start_0
    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
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

    invoke-static {v5, v2, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    const/4 v2, -0x1

    aput v2, v3, v0

    goto :goto_2

    .line 229
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 232
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ci"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 190
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
    .line 211
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
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
    .line 191
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 192
    invoke-static {p1, p2, v0}, Legv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
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
    .line 215
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 218
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

    .line 406
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    packed-switch v1, :pswitch_data_0

    .line 408
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Unknown WtaTooltipType: %d."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    :goto_0
    return v0

    .line 407
    :pswitch_0
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    goto :goto_0

    .line 406
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
    .line 238
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcwk;->k:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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
    .line 240
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcwk;->k:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    .line 243
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v1

    .line 411
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 412
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(I)I

    move-result v0

    .line 417
    :goto_0
    return v0

    .line 413
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Primary Tab is disabled Tab"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
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

    invoke-static {v1, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " {Ad eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ", advertiserName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ", line1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", visibleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", redirectUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", expiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", apmExtraTargetingData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", starred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", viewStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", apmXsrfToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", deleteStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", wtaData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", viewUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", interactionUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", bodyViewUrls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ", obfuscatedData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", advertisementOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", clickId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", appInstallAdData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", dismissSurveyData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", dismissSurveyAnswer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", lastShownTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", lastClickedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", lastStarredTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", lastDismissedTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", wtaGetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", wtaTooltipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", adClientDedupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, ", lastShownOrigin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", duffySurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", duffyBodySurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, ", stylesheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, ", stylesheetRestrictor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ", duffyTeaserSurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, ", duffyTeaserSurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", cml: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    invoke-virtual {v2}, Leza;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", duffyBodySecondStepSurveyOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", duffyBodySecondStepSurveySubmitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", duffySecondStepAnswer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 381
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 382
    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 383
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    .line 395
    iget-object v0, v0, Leza;->b:Ljjc;

    .line 396
    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {v0}, Lkkk;->e()[B

    move-result-object v0

    .line 398
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 402
    :goto_3
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 389
    goto :goto_1

    :cond_2
    move v0, v2

    .line 392
    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 403
    goto :goto_4
.end method
