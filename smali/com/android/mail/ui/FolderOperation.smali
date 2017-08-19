.class public Lcom/android/mail/ui/FolderOperation;
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
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/android/mail/providers/Folder;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/FolderOperation;->a:Ljava/util/Collection;

    .line 28
    new-instance v0, Ldew;

    invoke-direct {v0}, Ldew;-><init>()V

    sput-object v0, Lcom/android/mail/ui/FolderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/FolderOperation;->c:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    .line 22
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/FolderOperation;->c:Z

    .line 3
    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Lcom/android/mail/providers/Folder;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/FolderOperation;

    .line 6
    iget-object v1, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v5, "^pi_all_f"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v5, "^pi_all_r"

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-static {v5, p1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    .line 18
    :goto_1
    return v2

    :cond_2
    move v1, v3

    .line 8
    goto :goto_0

    .line 12
    :cond_3
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    .line 14
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 18
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method
