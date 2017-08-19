.class public Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gm/provider/Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lfev;

    invoke-direct {v0}, Lfev;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/Promotion;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->i:Ldlv;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldlv;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldlu;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    .line 8
    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    .line 9
    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
