.class public Landroid/support/design/internal/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/internal/ParcelableSparseArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    .line 25
    invoke-static {v0}, Lpv;->a(Lpx;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    new-array v2, v1, [I

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    aget v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, v4, v5}, Landroid/support/design/internal/ParcelableSparseArray;->put(ILjava/lang/Object;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/support/design/internal/ParcelableSparseArray;->size()I

    move-result v2

    .line 14
    new-array v3, v2, [I

    .line 15
    new-array v4, v2, [Landroid/os/Parcelable;

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/support/design/internal/ParcelableSparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/design/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v4, v1

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 22
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 23
    return-void
.end method
