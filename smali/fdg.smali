.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;",
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
    .locals 2

    .prologue
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gm/provider/Promotion;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/Promotion;

    .line 8
    new-instance v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/Promotion;)V

    .line 10
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    .line 4
    return-object v0
.end method
