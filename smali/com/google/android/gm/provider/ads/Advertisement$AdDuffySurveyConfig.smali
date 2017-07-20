.class public Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;
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
            "Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Levo;

    invoke-direct {v0}, Levo;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 4
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 5
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 11
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 12
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 14
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 33
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 34
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 35
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 44
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 48
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 52
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    :goto_3
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 56
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 58
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 60
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 64
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 68
    const-string v0, "keep_ad_after_submit_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    const-string v0, "keep_ad_after_submit_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 70
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 72
    const-string v0, "body_second_step_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const-string v5, "body_second_step_config"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_8
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 89
    :cond_0
    :goto_9
    return-void

    .line 42
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 46
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 50
    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move v0, v3

    .line 54
    goto :goto_3

    :cond_5
    move v0, v1

    .line 58
    goto :goto_4

    :cond_6
    move v0, v2

    .line 62
    goto :goto_5

    :cond_7
    move v0, v2

    .line 66
    goto :goto_6

    :cond_8
    move v0, v1

    .line 70
    goto :goto_7

    .line 74
    :cond_9
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 78
    const-string v5, "AdDuffySurveyConfig.init: Failed to parse json response from ads options"

    new-array v6, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {v4, v0, v5, v6}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 83
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 84
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 85
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 86
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 87
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 88
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    goto :goto_9
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 19
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 20
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    goto :goto_1
.end method

.method public constructor <init>(Ljlc;)V
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 93
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 94
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 95
    if-eqz p1, :cond_a

    .line 97
    iget-object v3, p1, Ljlc;->b:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 100
    iget-object v3, p1, Ljlc;->c:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Ljlc;->d:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 107
    iget v3, p1, Ljlc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    .line 108
    :goto_0
    if-eqz v3, :cond_0

    .line 110
    iget v0, p1, Ljlc;->e:I

    .line 112
    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 115
    iget v0, p1, Ljlc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_4

    .line 118
    iget-boolean v0, p1, Ljlc;->f:Z

    .line 120
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 123
    iget v0, p1, Ljlc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move v0, v2

    .line 124
    :goto_3
    if-eqz v0, :cond_6

    .line 126
    iget v0, p1, Ljlc;->g:I

    .line 128
    :goto_4
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 131
    iget v0, p1, Ljlc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v2

    .line 132
    :goto_5
    if-eqz v0, :cond_8

    .line 134
    iget v0, p1, Ljlc;->h:I

    .line 136
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 139
    iget v0, p1, Ljlc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 140
    :goto_7
    if-eqz v2, :cond_1

    .line 142
    iget-boolean v1, p1, Ljlc;->i:Z

    .line 144
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 145
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    iget-object v1, p1, Ljlc;->j:Ljlb;

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Ljlb;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 155
    :goto_8
    return-void

    :cond_2
    move v3, v1

    .line 107
    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_1

    :cond_4
    move v0, v1

    .line 120
    goto :goto_2

    :cond_5
    move v0, v1

    .line 123
    goto :goto_3

    :cond_6
    move v0, v2

    .line 128
    goto :goto_4

    :cond_7
    move v0, v1

    .line 131
    goto :goto_5

    :cond_8
    move v0, v2

    .line 136
    goto :goto_6

    :cond_9
    move v2, v1

    .line 139
    goto :goto_7

    .line 146
    :cond_a
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 147
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 148
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 149
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 150
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 151
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 152
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 153
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 154
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    goto :goto_8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const-string v1, "duffy_background_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string v1, "duffy_question_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    const-string v1, "duffy_answer_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_2
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 197
    const-string v1, "duffy_body_animation_delay"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v1, :cond_4

    .line 199
    const-string v1, "duffy_teaser_show_after_view_ad"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    :cond_4
    const-string v1, "duffy_body_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v1, "duffy_teaser_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v1, :cond_5

    .line 203
    const-string v1, "keep_ad_after_submit_expt"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    :cond_5
    const-string v1, "body_second_step_config"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->c()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 210
    const-string v2, "Failed to serialize ads survey config"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ backgroundColor: "

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionFontColor: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerFontColor: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyAnimationDelayInSec: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserShowAfterViewBody: "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyQuestion: "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserQuestion: "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepAdAfterSubmitTeaser: "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodySecondStepSurveyConfig: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->i:Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 161
    goto :goto_0

    :cond_1
    move v1, v2

    .line 164
    goto :goto_1
.end method
