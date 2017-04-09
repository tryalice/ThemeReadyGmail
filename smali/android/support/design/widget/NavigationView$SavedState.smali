.class public Landroid/support/design/widget/NavigationView$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/NavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    .line 10
    invoke-static {v0}, Lpv;->a(Lpx;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/NavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
