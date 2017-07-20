.class public Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lddw;

    invoke-direct {v0}, Lddw;-><init>()V

    .line 15
    new-instance v1, Llx;

    invoke-direct {v1, v0}, Llx;-><init>(Lly;)V

    .line 16
    sput-object v1, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;JI)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iput-wide p2, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    .line 7
    iput p4, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
