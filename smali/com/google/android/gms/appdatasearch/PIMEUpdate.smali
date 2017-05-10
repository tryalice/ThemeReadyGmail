.class public Lcom/google/android/gms/appdatasearch/PIMEUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/PIMEUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroid/os/Bundle;

.field public final i:J

.field public final j:J

.field public final k:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfis;

    invoke-direct {v0}, Lfis;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B[BILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;JJLandroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->c:[B

    iput p4, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->d:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->h:Landroid/os/Bundle;

    iput-wide p9, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->i:J

    iput-wide p11, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->j:J

    iput-object p13, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->k:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->b:[B

    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->c:[B

    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->d:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->g:Z

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->h:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->i:J

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->j:J

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->k:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v4}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
