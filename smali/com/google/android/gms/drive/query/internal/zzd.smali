.class public Lcom/google/android/gms/drive/query/internal/zzd;
.super Lcom/google/android/gms/drive/query/internal/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final b:I

.field public final c:Lfpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzd;->b:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzd;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lfqx;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzd;->c:Lfpt;

    return-void
.end method


# virtual methods
.method public final a(Lfqy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqy",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzd;->c:Lfpt;

    invoke-interface {p1, v0}, Lfqy;->a(Lfpt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzd;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzd;->b:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
