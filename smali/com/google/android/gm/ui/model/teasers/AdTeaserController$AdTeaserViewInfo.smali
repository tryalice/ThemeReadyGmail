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

.field public final b:Z

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;ZIIZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmf;->b:Ldmf;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldmf;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:Z

    .line 4
    iput p3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 5
    iput p4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ldme;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 16
    iget-object v2, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 18
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:Z

    .line 23
    iget-boolean v3, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:Z

    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 28
    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    goto :goto_1
.end method
