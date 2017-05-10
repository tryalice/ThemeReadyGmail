.class public Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;
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
            "Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "question"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "question"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 21
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 19
    const-string v3, "AdPopupSurveyConfig: Failed to parse JSON."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public constructor <init>(Ljlk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p1, Ljlk;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(I)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "question"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    .line 34
    const-string v2, "AdPopupSurveyConfig: Couldn\'t serialize config."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ question: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method
