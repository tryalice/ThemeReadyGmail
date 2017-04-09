.class public Lcom/google/android/gms/internal/zzbdv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:[Lcom/google/android/gms/common/api/Scope;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdv;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdv;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbdv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget v2, p0, Lcom/google/android/gms/internal/zzbdv;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdv;->b:Landroid/accounts/Account;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdv;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lfkt;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdv;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
