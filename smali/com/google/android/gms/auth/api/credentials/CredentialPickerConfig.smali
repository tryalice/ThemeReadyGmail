.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    if-eqz p4, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p5, v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Leye;)V
    .locals 6

    .prologue
    .line 0
    const/4 v1, 0x2

    .line 1000
    iget-boolean v2, p1, Leye;->a:Z

    .line 2000
    iget-boolean v3, p1, Leye;->b:Z

    const/4 v4, 0x0

    .line 3000
    iget v5, p1, Leye;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 0
    .line 2000
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 3000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    invoke-static {p1, v0, v2}, Lffb;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    .line 4000
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    invoke-static {p1, v2, v3}, Lffb;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    if-ne v2, v4, :cond_0

    :goto_0
    invoke-static {p1, v4, v0}, Lffb;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 6000
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    invoke-static {p1, v0, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    invoke-static {p1, v0, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    .line 7000
    invoke-static {p1, v1}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void

    .line 5000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
