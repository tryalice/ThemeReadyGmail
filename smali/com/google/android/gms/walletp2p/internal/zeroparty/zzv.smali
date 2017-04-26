.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcm;

    invoke-direct {v0}, Lhcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->a:I

    iput p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->c:J

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->c:J

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzv;->d:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
