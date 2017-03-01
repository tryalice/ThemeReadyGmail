.class public final Lers;
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
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 909
    .line 2917
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 909
    .line 1912
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 909
    .line 1922
    new-array v0, p1, [Lcom/google/android/gm/provider/ads/Advertisement;

    return-object v0
.end method
