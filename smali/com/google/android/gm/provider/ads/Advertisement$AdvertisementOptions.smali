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

.field public final e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lezu;

    invoke-direct {v0}, Lezu;-><init>()V

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
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 3
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 4
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 5
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 10
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 13
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 14
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 15
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 16
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 19
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 26
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 27
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 28
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 29
    const-string v0, "send_body"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 31
    const-string v0, "report_duration_since_last_action"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 34
    const-string v0, "report_duration_since_last_action_to_bow"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 37
    const-string v0, "report_click_id_for_click_event"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 40
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 41
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_teaser_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 42
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "delay_report_experiment"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "delay_report_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    :goto_4
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 49
    const-string v0, "delay_report_default_ms"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 52
    const-string v0, "duffy_body_experiment"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 56
    const-string v0, "duffy_teaser_experiment"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    :goto_7
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 60
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    .line 63
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 65
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    .line 66
    const-string v0, "display_web_view_without_padding"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    const-string v0, "display_web_view_without_padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 69
    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_b
    return-void

    :cond_1
    move v0, v2

    .line 30
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 36
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 39
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 48
    goto :goto_4

    :cond_6
    move v0, v2

    .line 51
    goto :goto_5

    :cond_7
    move v0, v2

    .line 55
    goto :goto_6

    :cond_8
    move v0, v2

    .line 59
    goto :goto_7

    :cond_9
    move v0, v2

    .line 62
    goto :goto_8

    :cond_a
    move v0, v2

    .line 65
    goto :goto_9

    :cond_b
    move v0, v2

    .line 69
    goto :goto_a

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 73
    const-string v3, "Failed to parse json response from ads options"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 148
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 149
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 150
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_1

    :cond_2
    move v0, v2

    .line 153
    goto :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto :goto_3

    :cond_4
    move v0, v2

    .line 161
    goto :goto_4

    :cond_5
    move v0, v2

    .line 162
    goto :goto_5

    :cond_6
    move v1, v2

    .line 163
    goto :goto_6
.end method

.method public constructor <init>(Ljnv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 77
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 78
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 79
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 80
    iget-object v0, p1, Ljnv;->v:Ljnx;

    if-eqz v0, :cond_a

    .line 81
    iget-object v3, p1, Ljnv;->v:Ljnx;

    .line 83
    iget v0, v3, Ljnx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    iget-boolean v0, v3, Ljnx;->d:Z

    .line 86
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 88
    iget v0, v3, Ljnx;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, v3, Ljnx;->h:Z

    .line 91
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 93
    iget-boolean v0, v3, Ljnx;->i:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 96
    iget-boolean v0, v3, Ljnx;->j:Z

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 98
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljnv;->v:Ljnx;

    iget-object v4, v4, Ljnx;->l:Ljln;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljln;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 100
    iget v0, v3, Ljnx;->k:I

    .line 101
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 103
    iget v0, v3, Ljnx;->o:I

    .line 104
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 106
    iget v0, v3, Ljnx;->p:I

    .line 107
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 108
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljnv;->v:Ljnx;

    iget-object v4, v4, Ljnx;->n:Ljln;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljln;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 110
    iget v0, v3, Ljnx;->m:I

    .line 111
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 113
    iget v0, v3, Ljnx;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    move v0, v1

    .line 114
    :goto_4
    if-eqz v0, :cond_5

    .line 115
    iget-boolean v0, v3, Ljnx;->r:Z

    .line 116
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    .line 118
    iget v0, v3, Ljnx;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    move v0, v1

    .line 119
    :goto_6
    if-eqz v0, :cond_7

    .line 120
    iget-boolean v0, v3, Ljnx;->s:Z

    .line 121
    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    .line 123
    iget v0, v3, Ljnx;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    move v0, v1

    .line 124
    :goto_8
    if-eqz v0, :cond_9

    .line 125
    iget-boolean v0, v3, Ljnx;->t:Z

    .line 126
    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    .line 145
    :goto_a
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v0, v2

    .line 88
    goto :goto_2

    :cond_3
    move v0, v2

    .line 91
    goto :goto_3

    :cond_4
    move v0, v2

    .line 113
    goto :goto_4

    :cond_5
    move v0, v2

    .line 116
    goto :goto_5

    :cond_6
    move v0, v2

    .line 118
    goto :goto_6

    :cond_7
    move v0, v2

    .line 121
    goto :goto_7

    :cond_8
    move v0, v2

    .line 123
    goto :goto_8

    :cond_9
    move v1, v2

    .line 126
    goto :goto_9

    .line 128
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 129
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 130
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 131
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 132
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 133
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 135
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 136
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 137
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    .line 138
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 139
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 141
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 142
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    .line 143
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    .line 144
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    goto :goto_a
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    const-string v0, "display_web_view_without_padding"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 208
    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", reportDurationSinceLastAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", reportDurationSinceLastActionToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", reportClickIdForClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", displayWebViewWithoutPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void

    :cond_0
    move v0, v2

    .line 165
    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    :cond_2
    move v0, v2

    .line 167
    goto :goto_2

    :cond_3
    move v0, v2

    .line 168
    goto :goto_3

    :cond_4
    move v0, v2

    .line 175
    goto :goto_4

    :cond_5
    move v0, v2

    .line 176
    goto :goto_5

    :cond_6
    move v1, v2

    .line 177
    goto :goto_6
.end method
