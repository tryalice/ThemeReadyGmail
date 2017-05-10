.class public Lcom/google/android/gms/car/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/car/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[B

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnh;

    invoke-direct {v0}, Lfnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/car/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/car/zzi;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/car/zzi;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/car/zzi;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/car/zzi;->g:I

    iget v0, p0, Lcom/google/android/gms/car/zzi;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/car/zzi;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/car/zzi;->d:[B

    iget-object v0, p0, Lcom/google/android/gms/car/zzi;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/car/zzi;->e:Z

    iput-object v2, p0, Lcom/google/android/gms/car/zzi;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/car/zzi;->d:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/car/zzi;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Lcom/google/android/gms/car/zzi;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/car/zzi;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/car/zzi;->d:[B

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/car/zzi;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/car/zzi;->g:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/car/zzi;->d:[B

    iget v2, p0, Lcom/google/android/gms/car/zzi;->g:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/car/zzi;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
