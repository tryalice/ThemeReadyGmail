.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Landroid/os/Parcel;)V

    .line 10
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-array v0, p1, [Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    .line 7
    return-object v0
.end method
