.class public final Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbu;

    invoke-direct {v0}, Lhbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->a:I

    iput p2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->b:I

    iput p3, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->c:I

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->e:J

    iput-object p7, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->g:J

    iput-object p10, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->l:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->m:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->n:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->o:Z

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

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->c:I

    .line 8
    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->e:J

    .line 12
    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->g:J

    .line 16
    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->h:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->k:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->l:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->m:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->n:Ljava/lang/String;

    .line 30
    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->o:Z

    .line 32
    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
