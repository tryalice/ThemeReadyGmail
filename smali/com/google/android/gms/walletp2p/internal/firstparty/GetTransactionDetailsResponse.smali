.class public final Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:J

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:J

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v4}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v4}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v4}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->g:Z

    .line 16
    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
