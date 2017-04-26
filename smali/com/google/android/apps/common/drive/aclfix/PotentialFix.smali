.class public Lcom/google/android/apps/common/drive/aclfix/PotentialFix;
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
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    sput-object v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 54
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lipy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lipy;->optionType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lipy;->fixableRecipientEmailAddresses:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lipy;->fixableFileIds:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lipy;->fixesEverything:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    .line 19
    iget-object v0, p1, Lipy;->allowedRoles:Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 22
    const-string v2, "READER"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    const-string v3, "READER"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const-string v2, "COMMENTER"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    const-string v3, "COMMENTER"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    const-string v2, "WRITER"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    const-string v2, "WRITER"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iget-object v0, p1, Lipy;->increaseDomainVisibilityInfo:Liqa;

    .line 31
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Liqa;->domainDisplayName:Ljava/lang/String;

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lipy;->addCollaboratorsInfo:Lipz;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, v0, Lipz;->outOfDomainWarningEmailAddresses:Ljava/util/List;

    .line 40
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 41
    return-void

    :cond_4
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "ADD_COLLABORATORS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INCREASE_PUBLIC_VISIBILITY"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INCREASE_DOMAIN_VISIBILITY"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
