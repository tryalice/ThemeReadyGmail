.class public final Lffe;
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
        "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
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
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 7
    sget-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 9
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v3, :cond_5

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 17
    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 18
    new-array v1, v7, [B

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 21
    invoke-static {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a([B)Ljpt;

    move-result-object v1

    .line 25
    :cond_0
    new-instance v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-object v0, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 30
    :cond_1
    iput-object v5, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 32
    iput-object v6, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 34
    iput-boolean v2, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 36
    iput-boolean v3, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 38
    iput v4, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iput-object v1, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    .line 43
    :cond_2
    return-object v7

    :cond_3
    move-object v0, v1

    .line 8
    goto :goto_0

    :cond_4
    move v2, v4

    .line 13
    goto :goto_1

    :cond_5
    move v3, v4

    .line 14
    goto :goto_2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 4
    return-object v0
.end method
