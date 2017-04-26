.class public Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/android/mail/providers/Folder;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ldip;

    invoke-direct {v0}, Ldip;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Lcom/android/mail/providers/Folder;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Lcom/android/mail/providers/Folder;

    .line 3
    sget-object v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    .line 14
    iget v0, p1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    iget v1, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
