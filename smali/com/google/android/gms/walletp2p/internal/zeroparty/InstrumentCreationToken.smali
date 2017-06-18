.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->d:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->b:[B

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/InstrumentCreationToken;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
