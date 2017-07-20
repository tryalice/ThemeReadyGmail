.class public Lcom/google/android/gms/internal/zzaxt$zze;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/identity/models/Person$CoverPhotos;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaxt$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/zzaxh;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggo;

    invoke-direct {v0}, Lggo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaxt$zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaxt$zze;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaxt$zze;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;IILjava/lang/String;Lcom/google/android/gms/internal/zzaxh;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaxh;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaxt$zze;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/zzaxt$zze;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaxt$zze;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaxt$zze;->e:Lcom/google/android/gms/internal/zzaxh;

    iput p6, p0, Lcom/google/android/gms/internal/zzaxt$zze;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzaxt$zze;->g:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt$zze;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->b:I

    invoke-static {p1, v3, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->c:I

    invoke-static {p1, v4, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->d:Ljava/lang/String;

    invoke-static {p1, v5, v2, v3}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->e:Lcom/google/android/gms/internal/zzaxh;

    invoke-static {p1, v6, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->f:I

    invoke-static {p1, v7, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaxt$zze;->g:Z

    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;IZ)V

    .line 5
    :cond_5
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
