.class public final Lbnp;
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
        "Lcom/android/emailcommon/provider/AccountDirtyFlags;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 1101
    new-instance v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 1106
    new-array v0, p1, [Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object v0
.end method
