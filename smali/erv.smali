.class public final Lerv;
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
        "Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1536
    .line 21545
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1536
    .line 11540
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    invoke-direct {v0, p1}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1536
    .line 11550
    new-array v0, p1, [Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    return-object v0
.end method
