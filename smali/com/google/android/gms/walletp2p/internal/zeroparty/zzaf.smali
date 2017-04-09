.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->k:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->c:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->h:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzaf;->k:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
