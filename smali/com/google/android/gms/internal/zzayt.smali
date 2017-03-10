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

    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

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

.method public static a(Lgjy;)Lcom/google/android/gms/internal/zzayt;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lgjy;->a:Lgjy;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzayt;

    const/4 v1, 0x1

    iget v2, p0, Lgjy;->b:I

    iget v3, p0, Lgjy;->c:I

    iget-boolean v4, p0, Lgjy;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzayt;-><init>(IIIZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfhh;->a(Ljava/lang/Object;)Lfhi;

    move-result-object v0

    const-string v1, "imageSize"

    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Ljava/lang/String;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    const-string v1, "avatarOptions"

    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Ljava/lang/String;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    const-string v1, "useLargePictureForCp2Images"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzayt;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Ljava/lang/String;Ljava/lang/Object;)Lfhi;

    move-result-object v0

    invoke-virtual {v0}, Lfhi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->b:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->c:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzayt;->d:Z

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/zzayt;->a:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
