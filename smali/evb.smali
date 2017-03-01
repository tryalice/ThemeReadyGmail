.class public final Levb;
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
        "Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1154
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;

    .line 2133
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;-><init>()V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    .line 1159
    new-array v0, p1, [Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;

    return-object v0
.end method
