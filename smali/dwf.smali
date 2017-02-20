.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 850
    .line 1853
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    .line 2825
    invoke-direct {v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 850
    .line 1858
    new-array v0, p1, [Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    return-object v0
.end method
