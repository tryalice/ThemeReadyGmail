.class public Lcom/google/android/gms/auth/AuthzenBeginTxData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbq;

    invoke-direct {v0}, Lfbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    instance-of v1, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    if-nez v1, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return v0

    .line 0
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    iget v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    .line 1000
    iget v2, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->a:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget v2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;I[BZ)V

    .line 5000
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
