.class public final Lert;
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
        "Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1757
    .line 21766
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1757
    .line 11761
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1757
    .line 11771
    new-array v0, p1, [Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    return-object v0
.end method
