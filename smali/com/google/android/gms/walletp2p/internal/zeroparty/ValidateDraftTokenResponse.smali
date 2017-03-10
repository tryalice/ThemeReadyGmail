.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;",
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

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->b:J

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->h:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

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

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->b:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/ValidateDraftTokenResponse;->h:Lcom/google/android/gms/walletp2p/internal/zeroparty/ErrorDetails;

    invoke-static {p1, v1, v2, p2, v4}, Lfhf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
