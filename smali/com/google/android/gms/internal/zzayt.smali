.class public Lcom/google/android/gms/internal/zzayt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzayt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzayt;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzayt;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/zzayt;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzayt;->d:Z

    return-void
.end method

.method public static a(Lglk;)Lcom/google/android/gms/internal/zzayt;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lglk;->a:Lglk;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzayt;

    const/4 v1, 0x1

    iget v2, p0, Lglk;->b:I

    iget v3, p0, Lglk;->c:I

    iget-boolean v4, p0, Lglk;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzayt;-><init>(IIIZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfjp;->a(Ljava/lang/Object;)Lfjq;

    move-result-object v0

    const-string v1, "imageSize"

    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfjq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjq;

    move-result-object v0

    const-string v1, "avatarOptions"

    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfjq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjq;

    move-result-object v0

    const-string v1, "useLargePictureForCp2Images"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzayt;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfjq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjq;

    move-result-object v0

    invoke-virtual {v0}, Lfjq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->c:I

    .line 8
    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzayt;->d:Z

    .line 10
    invoke-static {p1, v1, v2}, Lfjn;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->a:I

    .line 12
    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
