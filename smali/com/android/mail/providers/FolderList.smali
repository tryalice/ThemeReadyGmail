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
.field public final b:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
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
    .line 24
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/mail/providers/FolderList;->a:Lcom/android/mail/providers/FolderList;

    .line 25
    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    sput-object v0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljgq;->b(Ljava/lang/Iterable;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    .line 9
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
    sget-object v0, Ljlm;->b:Ljgq;

    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljgq;->b(Ljava/lang/Iterable;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

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
    .line 21
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a([B)Lcom/android/mail/providers/FolderList;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    sget-object v0, Lcom/android/mail/providers/FolderList;->a:Lcom/android/mail/providers/FolderList;

    .line 20
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    sget-object v0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    invoke-virtual {v0}, Ljgq;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    return-void
.end method
