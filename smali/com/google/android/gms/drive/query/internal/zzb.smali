.class public Lcom/google/android/gms/drive/query/internal/zzb;
.super Lcom/google/android/gms/drive/query/internal/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lftl;


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final c:I

.field public final d:Lfsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lftl;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p3}, Lftp;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lfsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfsl;

    return-void
.end method


# virtual methods
.method public final a(Lftq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lftq",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfsl;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/zzb;->d:Lfsl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfsl;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lftq;->a(Lcom/google/android/gms/drive/query/internal/zzx;Lfsl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
