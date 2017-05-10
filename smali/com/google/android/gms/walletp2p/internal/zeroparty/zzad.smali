.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->a:I

    iput-object p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->c:J

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->i:Z

    iput-boolean p11, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->j:Z

    iput-wide p12, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->k:J

    iput-wide p14, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->l:J

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

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->c:J

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->h:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->i:Z

    .line 20
    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->j:Z

    .line 22
    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->k:J

    .line 24
    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/zzad;->l:J

    .line 26
    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;IJ)V

    .line 27
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
