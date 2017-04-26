.class public Lcom/google/android/gms/drive/DriveFileRange;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveFileRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveFileRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/DriveFileRange;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveFileRange;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveFileRange;->c:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/DriveFileRange;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveFileRange;->b:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveFileRange;->c:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
