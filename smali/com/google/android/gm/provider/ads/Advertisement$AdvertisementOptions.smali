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

.field public final f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Leyy;

    invoke-direct {v0}, Leyy;-><init>()V

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
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 3
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 4
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 5
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 6
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 12
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 15
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 16
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 17
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 18
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 19
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 22
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 29
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 30
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 31
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 32
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 33
    const-string v0, "send_body"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 35
    const-string v0, "show_body_feedback_survey"

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 37
    const-string v0, "report_duration_since_last_action"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 40
    const-string v0, "report_duration_since_last_action_to_bow"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 43
    const-string v0, "report_click_id_for_click_event"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 46
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 47
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_teaser_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 48
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "delay_report_experiment"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    const-string v0, "delay_report_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 55
    const-string v0, "delay_report_default_ms"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 58
    const-string v0, "body_redesign_experiment"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    const-string v0, "body_redesign_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    :goto_7
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 62
    const-string v0, "duffy_body_experiment"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 66
    const-string v0, "duffy_teaser_experiment"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    :goto_9
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 70
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 73
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 75
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    .line 76
    const-string v0, "display_web_view_without_padding"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    const-string v0, "display_web_view_without_padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 79
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_d
    return-void

    :cond_1
    move v0, v2

    .line 34
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 39
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 42
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 45
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 54
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 57
    goto :goto_6

    :cond_8
    move v0, v2

    .line 61
    goto :goto_7

    :cond_9
    move v0, v2

    .line 65
    goto :goto_8

    :cond_a
    move v0, v2

    .line 69
    goto :goto_9

    :cond_b
    move v0, v2

    .line 72
    goto :goto_a

    :cond_c
    move v0, v2

    .line 75
    goto :goto_b

    :cond_d
    move v0, v2

    .line 79
    goto :goto_c

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 83
    const-string v3, "Failed to parse json response from ads options"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_d
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 169
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 170
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 171
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 172
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 188
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v0, v2

    .line 174
    goto :goto_1

    :cond_2
    move v0, v2

    .line 175
    goto :goto_2

    :cond_3
    move v0, v2

    .line 176
    goto :goto_3

    :cond_4
    move v0, v2

    .line 177
    goto :goto_4

    :cond_5
    move v0, v2

    .line 185
    goto :goto_5

    :cond_6
    move v0, v2

    .line 186
    goto :goto_6

    :cond_7
    move v1, v2

    .line 187
    goto :goto_7
.end method

.method public constructor <init>(Ljly;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 87
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 88
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 89
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 90
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 91
    iget-object v0, p1, Ljly;->v:Ljma;

    if-eqz v0, :cond_c

    .line 92
    iget-object v3, p1, Ljly;->v:Ljma;

    .line 94
    iget v0, v3, Ljma;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, v3, Ljma;->d:Z

    .line 97
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 99
    iget v0, v3, Ljma;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    :goto_2
    if-eqz v0, :cond_3

    .line 101
    iget-boolean v0, v3, Ljma;->e:Z

    .line 102
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 104
    iget v0, v3, Ljma;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    .line 105
    :goto_4
    if-eqz v0, :cond_5

    .line 106
    iget-boolean v0, v3, Ljma;->h:Z

    .line 107
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 109
    iget-boolean v0, v3, Ljma;->i:Z

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 112
    iget-boolean v0, v3, Ljma;->j:Z

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 114
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljly;->v:Ljma;

    iget-object v4, v4, Ljma;->l:Ljjy;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljjy;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 116
    iget v0, v3, Ljma;->k:I

    .line 117
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 119
    iget v0, v3, Ljma;->o:I

    .line 120
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 122
    iget v0, v3, Ljma;->p:I

    .line 123
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 125
    iget v0, v3, Ljma;->q:I

    .line 126
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 127
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljly;->v:Ljma;

    iget-object v4, v4, Ljma;->n:Ljjy;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljjy;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 129
    iget v0, v3, Ljma;->m:I

    .line 130
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 132
    iget v0, v3, Ljma;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    move v0, v1

    .line 133
    :goto_6
    if-eqz v0, :cond_7

    .line 134
    iget-boolean v0, v3, Ljma;->r:Z

    .line 135
    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 137
    iget v0, v3, Ljma;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    move v0, v1

    .line 138
    :goto_8
    if-eqz v0, :cond_9

    .line 139
    iget-boolean v0, v3, Ljma;->s:Z

    .line 140
    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    .line 142
    iget v0, v3, Ljma;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    move v0, v1

    .line 143
    :goto_a
    if-eqz v0, :cond_b

    .line 144
    iget-boolean v0, v3, Ljma;->t:Z

    .line 145
    if-eqz v0, :cond_b

    :goto_b
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 166
    :goto_c
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 99
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 102
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 104
    goto :goto_4

    :cond_5
    move v0, v2

    .line 107
    goto :goto_5

    :cond_6
    move v0, v2

    .line 132
    goto :goto_6

    :cond_7
    move v0, v2

    .line 135
    goto :goto_7

    :cond_8
    move v0, v2

    .line 137
    goto :goto_8

    :cond_9
    move v0, v2

    .line 140
    goto :goto_9

    :cond_a
    move v0, v2

    .line 142
    goto :goto_a

    :cond_b
    move v1, v2

    .line 145
    goto :goto_b

    .line 147
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 148
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 149
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 150
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 151
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 152
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 153
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 154
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 155
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 156
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 157
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 158
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    .line 159
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 160
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 161
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 162
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    .line 163
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 164
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    .line 165
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    goto :goto_c
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v0, "body_redesign_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    const-string v0, "display_web_view_without_padding"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 237
    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", reportDurationSinceLastAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", reportDurationSinceLastActionToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", reportClickIdForClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", bodyRedesignExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", displayWebViewWithoutPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    goto :goto_1

    :cond_2
    move v0, v2

    .line 191
    goto :goto_2

    :cond_3
    move v0, v2

    .line 192
    goto :goto_3

    :cond_4
    move v0, v2

    .line 193
    goto :goto_4

    :cond_5
    move v0, v2

    .line 201
    goto :goto_5

    :cond_6
    move v0, v2

    .line 202
    goto :goto_6

    :cond_7
    move v1, v2

    .line 203
    goto :goto_7
.end method
