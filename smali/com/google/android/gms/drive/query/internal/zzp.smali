.class public Lcom/google/android/gms/drive/query/internal/zzp;
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
.field public static final CREATOR:Lfng;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final b:I

.field public final c:Lfmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzp;->CREATOR:Lfng;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->b:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lfnc;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lfly;

    move-result-object v0

    check-cast v0, Lfmu;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzp;->c:Lfmu;

    return-void
.end method


# virtual methods
.method public final a(Lfnd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lfnd",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->c:Lfmu;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzp;->c:Lfmu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lfnd;->a(Lfmu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzp;->b:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
