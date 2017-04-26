.class public Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lace;

    invoke-direct {v0}, Lace;-><init>()V

    invoke-static {v0}, Lqb;->a(Lqc;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
