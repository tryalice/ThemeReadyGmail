.class public Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Leuv;

    invoke-direct {v0}, Leuv;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 3
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 4
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 6
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 14
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 17
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 18
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 19
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 20
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 21
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 24
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 31
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 32
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 33
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 34
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 35
    const-string v0, "report_ad_server"

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 37
    const-string v0, "report_bow"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 39
    const-string v0, "send_body"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 41
    const-string v0, "show_body_feedback_survey"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 43
    const-string v0, "report_duration_since_last_action"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 46
    const-string v0, "report_duration_since_last_action_to_bow"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 49
    const-string v0, "report_click_id_for_click_event"

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 52
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 53
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_teaser_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 54
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "delay_report_experiment"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    const-string v0, "delay_report_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    :goto_7
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 61
    const-string v0, "delay_report_default_ms"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 64
    const-string v0, "body_redesign_experiment"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const-string v0, "body_redesign_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    :goto_9
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 68
    const-string v0, "duffy_body_experiment"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    :goto_a
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 72
    const-string v0, "duffy_teaser_experiment"

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    :goto_b
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 76
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 78
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 79
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 82
    const-string v0, "display_web_view_without_padding"

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    const-string v0, "display_web_view_without_padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :goto_e
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_f
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 40
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 42
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 45
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 48
    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 51
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 60
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 63
    goto :goto_8

    :cond_a
    move v0, v2

    .line 67
    goto :goto_9

    :cond_b
    move v0, v2

    .line 71
    goto :goto_a

    :cond_c
    move v0, v2

    .line 75
    goto :goto_b

    :cond_d
    move v0, v2

    .line 78
    goto :goto_c

    :cond_e
    move v0, v2

    .line 81
    goto :goto_d

    :cond_f
    move v0, v2

    .line 85
    goto :goto_e

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 89
    const-string v3, "Failed to parse json response from ads options"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_f
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 187
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 188
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 189
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 190
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 208
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    :cond_2
    move v0, v2

    .line 193
    goto :goto_2

    :cond_3
    move v0, v2

    .line 194
    goto :goto_3

    :cond_4
    move v0, v2

    .line 195
    goto :goto_4

    :cond_5
    move v0, v2

    .line 196
    goto :goto_5

    :cond_6
    move v0, v2

    .line 197
    goto :goto_6

    :cond_7
    move v0, v2

    .line 205
    goto :goto_7

    :cond_8
    move v0, v2

    .line 206
    goto :goto_8

    :cond_9
    move v1, v2

    .line 207
    goto :goto_9
.end method

.method public constructor <init>(Ljbz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 93
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 94
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 95
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 96
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 97
    iget-object v0, p1, Ljbz;->v:Ljcb;

    if-eqz v0, :cond_10

    .line 98
    iget-object v3, p1, Ljbz;->v:Ljcb;

    .line 100
    iget v0, v3, Ljcb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    iget-boolean v0, v3, Ljcb;->b:Z

    .line 103
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 105
    iget v0, v3, Ljcb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_2
    if-eqz v0, :cond_3

    .line 107
    iget-boolean v0, v3, Ljcb;->c:Z

    .line 108
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 110
    iget v0, v3, Ljcb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    .line 111
    :goto_4
    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, v3, Ljcb;->d:Z

    .line 113
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 115
    iget v0, v3, Ljcb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    .line 116
    :goto_6
    if-eqz v0, :cond_7

    .line 117
    iget-boolean v0, v3, Ljcb;->e:Z

    .line 118
    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 120
    iget v0, v3, Ljcb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    move v0, v1

    .line 121
    :goto_8
    if-eqz v0, :cond_9

    .line 122
    iget-boolean v0, v3, Ljcb;->h:Z

    .line 123
    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 125
    iget-boolean v0, v3, Ljcb;->i:Z

    .line 126
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 128
    iget-boolean v0, v3, Ljcb;->j:Z

    .line 129
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 130
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljbz;->v:Ljcb;

    iget-object v4, v4, Ljcb;->l:Ljbp;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljbp;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 132
    iget v0, v3, Ljcb;->k:I

    .line 133
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 135
    iget v0, v3, Ljcb;->o:I

    .line 136
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 138
    iget v0, v3, Ljcb;->p:I

    .line 139
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 141
    iget v0, v3, Ljcb;->q:I

    .line 142
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 143
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljbz;->v:Ljcb;

    iget-object v4, v4, Ljcb;->n:Ljbp;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljbp;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 145
    iget v0, v3, Ljcb;->m:I

    .line 146
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 148
    iget v0, v3, Ljcb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move v0, v1

    .line 149
    :goto_a
    if-eqz v0, :cond_b

    .line 150
    iget-boolean v0, v3, Ljcb;->r:Z

    .line 151
    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 153
    iget v0, v3, Ljcb;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    move v0, v1

    .line 154
    :goto_c
    if-eqz v0, :cond_d

    .line 155
    iget-boolean v0, v3, Ljcb;->s:Z

    .line 156
    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 158
    iget v0, v3, Ljcb;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    move v0, v1

    .line 159
    :goto_e
    if-eqz v0, :cond_f

    .line 160
    iget-boolean v0, v3, Ljcb;->t:Z

    .line 161
    if-eqz v0, :cond_f

    :goto_f
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 184
    :goto_10
    return-void

    :cond_0
    move v0, v2

    .line 100
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 105
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 108
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 110
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 113
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 115
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 118
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 120
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 123
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 148
    goto :goto_a

    :cond_b
    move v0, v2

    .line 151
    goto :goto_b

    :cond_c
    move v0, v2

    .line 153
    goto :goto_c

    :cond_d
    move v0, v2

    .line 156
    goto :goto_d

    :cond_e
    move v0, v2

    .line 158
    goto :goto_e

    :cond_f
    move v1, v2

    .line 161
    goto :goto_f

    .line 163
    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 164
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 165
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 167
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 168
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 169
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 170
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 171
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 172
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 173
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 174
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 175
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 176
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 177
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 178
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 179
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 180
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 181
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 182
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 183
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto :goto_10
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "body_redesign_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    const-string v0, "display_web_view_without_padding"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 261
    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, ", reportToAdServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", reportToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", reportDurationSinceLastAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", reportDurationSinceLastActionToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", reportClickIdForClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ", bodyRedesignExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", displayWebViewWithoutPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_1

    :cond_2
    move v0, v2

    .line 211
    goto :goto_2

    :cond_3
    move v0, v2

    .line 212
    goto :goto_3

    :cond_4
    move v0, v2

    .line 213
    goto :goto_4

    :cond_5
    move v0, v2

    .line 214
    goto :goto_5

    :cond_6
    move v0, v2

    .line 215
    goto :goto_6

    :cond_7
    move v0, v2

    .line 223
    goto :goto_7

    :cond_8
    move v0, v2

    .line 224
    goto :goto_8

    :cond_9
    move v1, v2

    .line 225
    goto :goto_9
.end method
