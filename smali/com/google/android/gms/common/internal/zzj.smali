.class public Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqq;

    invoke-direct {v0}, Lfqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->a:I

    sget v0, Lfnf;->c:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->b:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzj;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 2
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lfre;->a(Landroid/os/IBinder;)Lfrd;

    move-result-object v0

    invoke-static {v0}, Lfpo;->a(Lfrd;)Landroid/accounts/Account;

    move-result-object v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzj;->g:Landroid/os/Bundle;

    iput-wide p9, p0, Lcom/google/android/gms/common/internal/zzj;->i:J

    return-void

    .line 1
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    goto :goto_1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->b:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lfpn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/zzj;->i:J

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
