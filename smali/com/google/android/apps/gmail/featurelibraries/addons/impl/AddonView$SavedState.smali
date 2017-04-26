.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Leal;

    invoke-direct {v0}, Leal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    :try_start_0
    sget-object v3, Ljkz;->b:Ljkz;

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkkk;->a(Lkkk;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    sget v3, Lnj;->bI:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    .line 24
    invoke-virtual {v1}, Lkof;->a()Lklr;

    move-result-object v1

    .line 26
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 28
    throw v1
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lklr;->printStackTrace()V

    .line 34
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    :cond_2
    move v1, v2

    .line 21
    goto :goto_1

    .line 30
    :cond_3
    :try_start_1
    check-cast v0, Ljkz;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljkz;
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljkz;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljkz;

    invoke-virtual {v0}, Ljkz;->e()[B

    move-result-object v0

    .line 41
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
