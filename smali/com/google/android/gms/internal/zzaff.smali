.class public Lcom/google/android/gms/internal/zzaff;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/drive/DriveId;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/drive/DriveId;IJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaff;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaff;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    iput p4, p0, Lcom/google/android/gms/internal/zzaff;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzaff;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzaff;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzaff;

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaff;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v2, v3}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaff;->d:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaff;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaff;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TransferProgressData[TransferType: %d, DriveId: %s, status: %d, bytes transferred: %d, total bytes: %d]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/zzaff;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/zzaff;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaff;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaff;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->b:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaff;->c:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzaff;->d:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->e:J

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaff;->f:J

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
