.class public Lcom/google/android/gms/auth/api/proxy/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/proxy/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/zza;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/zza;->d:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/zza;->e:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/zza;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->c:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->d:J

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->e:[B

    invoke-static {p1, v1, v2, v4}, Lfjn;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/zza;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
