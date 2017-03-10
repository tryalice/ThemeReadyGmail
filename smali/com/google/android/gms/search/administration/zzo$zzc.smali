.class public Lcom/google/android/gms/search/administration/zzo$zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lfga;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzo$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:[Lcom/google/android/gms/search/administration/zzo$zza;

.field public c:J

.field public d:J

.field public e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzo$zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->f:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/search/administration/zzo$zza;JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->f:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->b:[Lcom/google/android/gms/search/administration/zzo$zza;

    iput-wide p4, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->b:[Lcom/google/android/gms/search/administration/zzo$zza;

    invoke-static {p1, v1, v2, p2}, Lfhf;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->c:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->d:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->e:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzo$zzc;->f:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
