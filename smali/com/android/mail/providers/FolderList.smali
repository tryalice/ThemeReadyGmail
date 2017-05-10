.class public Lcom/android/mail/providers/FolderList;
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
            "Lcom/android/mail/providers/FolderList;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/android/mail/providers/FolderList;


# instance fields
.field public final b:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/mail/providers/FolderList;->a:Lcom/android/mail/providers/FolderList;

    .line 31
    new-instance v0, Lcyd;

    invoke-direct {v0}, Lcyd;-><init>()V

    sput-object v0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljxn;->b(Ljava/lang/Iterable;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lkbu;->b:Ljxn;

    .line 5
    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljxn;->b(Ljava/lang/Iterable;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Lcom/android/mail/providers/FolderList;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a([B)Lcom/android/mail/providers/FolderList;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    sget-object v0, Lcom/android/mail/providers/FolderList;->a:Lcom/android/mail/providers/FolderList;

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 22
    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    sget-object v0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    invoke-virtual {v0, p1}, Ljxn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    invoke-virtual {v0}, Ljxn;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    return-void
.end method
