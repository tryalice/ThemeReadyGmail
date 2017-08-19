.class public Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;
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
            "Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 3
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 4
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 5
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 6
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 9
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 10
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 11
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 12
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 15
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 21
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 22
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 23
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 24
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    const-string v2, "duffy_config"

    invoke-direct {v0, p1, v2}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 25
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    const-string v2, "duffy_teaser_config"

    invoke-direct {v0, p1, v2}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 26
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "delay_report_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "delay_report_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    :goto_0
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 34
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 38
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    :goto_2
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 42
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    :goto_3
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 46
    const-string v0, "display_carousel_ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "display_carousel_ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 50
    const-string v0, "report_body_swipe"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "report_body_swipe"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 52
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    goto :goto_1

    :cond_3
    move v0, v1

    .line 40
    goto :goto_2

    :cond_4
    move v0, v1

    .line 44
    goto :goto_3

    :cond_5
    move v0, v1

    .line 48
    goto :goto_4

    :cond_6
    move v0, v1

    .line 52
    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    .line 56
    const-string v3, "Failed to parse json response from ads options"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 105
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 106
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 107
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1
.end method

.method public constructor <init>(Ljts;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 60
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 61
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 62
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 63
    iget-object v0, p1, Ljts;->v:Ljtu;

    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p1, Ljts;->v:Ljtu;

    .line 65
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljts;->v:Ljtu;

    iget-object v4, v4, Ljtu;->l:Ljpn;

    invoke-direct {v0, v4}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljpn;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 67
    iget v0, v3, Ljtu;->k:I

    .line 68
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 70
    iget v0, v3, Ljtu;->o:I

    .line 71
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 73
    iget v0, v3, Ljtu;->p:I

    .line 74
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 75
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Ljts;->v:Ljtu;

    iget-object v4, v4, Ljtu;->n:Ljpn;

    invoke-direct {v0, v4}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>(Ljpn;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 77
    iget v0, v3, Ljtu;->m:I

    .line 78
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 80
    iget v0, v3, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-boolean v0, v3, Ljtu;->r:Z

    .line 83
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 85
    iget v0, v3, Ljtu;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    move v0, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    iget-boolean v0, v3, Ljtu;->s:Z

    .line 88
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    .line 102
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    :cond_2
    move v0, v2

    .line 85
    goto :goto_2

    :cond_3
    move v1, v2

    .line 88
    goto :goto_3

    .line 90
    :cond_4
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 91
    invoke-direct {v0}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 93
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    .line 94
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    .line 95
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    .line 96
    new-instance v0, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 97
    invoke-direct {v0}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    .line 99
    iput v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    .line 100
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 101
    iput-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lcom/google/android/gm/ads/Advertisement;->a:Ljava/lang/String;

    .line 147
    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->a:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    goto :goto_1
.end method
