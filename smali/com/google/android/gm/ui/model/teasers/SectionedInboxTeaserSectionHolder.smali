.class public Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/mail/providers/Folder;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lffe;

    invoke-direct {v0}, Lffe;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkgf;->b:Lkdi;

    .line 4
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lkgf;->b:Lkdi;

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    return-void
.end method

.method public static a([B)Ljpt;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    .line 49
    :try_start_0
    invoke-static {v0, p0}, Lkwc;->a(Lkwc;[B)Lkwc;
    :try_end_0
    .catch Lkwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljpt;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ljpt;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v2

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->y:I

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget v4, v4, Lcom/android/mail/providers/Folder;->y:I

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    :goto_4
    iget-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 40
    iget-boolean v7, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 41
    if-ne v6, v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 42
    iget-object v6, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 44
    iget-object v6, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v3, v2

    .line 33
    goto :goto_2

    :cond_6
    move v4, v2

    .line 35
    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v1

    goto :goto_4

    :cond_8
    move v5, v2

    goto :goto_4
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Ljpt;->h:Z

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->y:I

    .line 20
    :goto_0
    invoke-static {v2, v0}, Letq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/providers/Folder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    invoke-static {v0}, Lkwc;->a(Lkwc;)[B

    move-result-object v0

    .line 65
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    :goto_3
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3
.end method
