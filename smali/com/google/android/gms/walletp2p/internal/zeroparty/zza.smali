.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->e:J

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

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->d:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zza;->e:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
