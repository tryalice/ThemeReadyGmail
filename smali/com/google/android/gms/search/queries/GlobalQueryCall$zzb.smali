.class public Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->e:I

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->b:I

    iput p4, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->c:I

    iput-object p5, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

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

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->b:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->c:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->e:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
