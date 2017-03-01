.class public Lcom/google/android/gms/search/queries/QueryCall$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/QueryCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->g:I

    iput-object p2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->d:I

    iput p6, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->e:I

    iput-object p7, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->d:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->e:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->g:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
