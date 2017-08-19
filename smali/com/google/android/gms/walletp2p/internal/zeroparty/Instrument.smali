.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfr;

    invoke-direct {v0}, Lhfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->e:I

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->g:[B

    iput-object p8, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->h:[B

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

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->e:I

    .line 12
    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->g:[B

    .line 16
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Instrument;->h:[B

    .line 18
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;I[BZ)V

    .line 19
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
