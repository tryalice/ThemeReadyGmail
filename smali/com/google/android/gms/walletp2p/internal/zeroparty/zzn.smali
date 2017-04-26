.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->c:Z

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

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->b:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzn;->c:Z

    .line 8
    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
