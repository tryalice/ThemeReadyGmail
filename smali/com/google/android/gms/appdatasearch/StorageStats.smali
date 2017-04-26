.class public Lcom/google/android/gms/appdatasearch/StorageStats;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/StorageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhd;

    invoke-direct {v0}, Lfhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;JJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->b:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

    iput-wide p3, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->e:J

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->b:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

    invoke-static {p1, v1, v2, p2}, Lfpn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->c:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->d:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->e:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
