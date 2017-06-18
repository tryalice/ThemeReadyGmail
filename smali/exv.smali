.class public final Lexv;
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
        "Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;",
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
    .line 5
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;-><init>()V

    .line 7
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;

    .line 4
    return-object v0
.end method
