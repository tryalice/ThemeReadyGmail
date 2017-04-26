.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;",
            ">;",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->d:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->b:Ljava/util/List;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfpn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->c:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfpn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzx;->d:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
