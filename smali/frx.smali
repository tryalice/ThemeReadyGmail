.class final Lfrx;
.super Lfrd;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeq",
            "<",
            "Lfiu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfrd;-><init>()V

    iput-object p1, p0, Lfrx;->a:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfrx;->a:Lgeq;

    new-instance v1, Lfry;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfry;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfrx;->a:Lgeq;

    new-instance v1, Lfry;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2, v3}, Lfry;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lfrx;->a:Lgeq;

    new-instance v2, Lfry;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lfro;

    .line 1000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v4}, Lfro;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 2000
    sget-object v4, Lfux;->a:Lfkb;

    invoke-virtual {v0, v4}, Lfjk;->a(Lfkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v2, v3, v0}, Lfry;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method
