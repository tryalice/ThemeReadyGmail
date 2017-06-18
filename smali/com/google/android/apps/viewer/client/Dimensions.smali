.class public Lcom/google/android/apps/viewer/client/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/Dimensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ldyc;

    invoke-direct {v0}, Ldyc;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/Dimensions;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/viewer/client/Dimensions;

    .line 7
    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    iget v2, p1, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    iget v2, p1, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    const-string v0, "Dimensions (w:%d, h:%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
