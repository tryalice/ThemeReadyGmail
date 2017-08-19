.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field public f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/AppDescription;ZZLcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

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

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->c:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->d:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
