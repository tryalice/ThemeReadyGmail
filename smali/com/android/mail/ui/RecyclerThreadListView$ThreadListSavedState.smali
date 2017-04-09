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
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    invoke-static {v0}, Lpv;->a(Lpx;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-wide v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget v0, p0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
