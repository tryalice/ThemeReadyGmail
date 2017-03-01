.class public Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;",
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
    .line 467
    new-instance v0, Ldra;

    invoke-direct {v0}, Ldra;-><init>()V

    sput-object v0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 450
    iput-boolean v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    .line 454
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 464
    iget-boolean v0, p0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
