.class public Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lemu;

    invoke-direct {v0}, Lemu;-><init>()V

    sput-object v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
