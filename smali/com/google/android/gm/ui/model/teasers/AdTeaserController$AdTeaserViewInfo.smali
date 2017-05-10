.class public Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final b:I

.field public final d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lfdi;

    invoke-direct {v0}, Lfdi;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;IIZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnp;->b:Ldnp;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldnp;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldno;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 14
    iget-object v2, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 16
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    iget v4, v2, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-ne v3, v2, :cond_4

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 23
    iget-boolean v3, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 24
    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
