.class public Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;",
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
    .line 8
    new-instance v0, Lets;

    invoke-direct {v0}, Lets;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->q:Ldlv;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldlv;)V

    .line 2
    iput p1, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;->a:I

    return v0
.end method

.method public final a(Ldlu;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gm/promooffers/model/BottomPromoOfferLabelController$BottomPromoOfferLabelViewInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method
