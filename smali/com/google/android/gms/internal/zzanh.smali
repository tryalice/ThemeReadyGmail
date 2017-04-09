.class public Lcom/google/android/gms/internal/zzanh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzanh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzanh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzanh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzanh;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/zzanh;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/zzanh;->e:I

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

    iget v2, p0, Lcom/google/android/gms/internal/zzanh;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzanh;->d:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzanh;->e:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
