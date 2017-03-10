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

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

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

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->b:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 5
    iget v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->c:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->e:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->g:J

    invoke-static {p1, v1, v2, v3}, Lfhf;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfhf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;->o:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
