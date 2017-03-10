.class final Lfub;
.super Lfth;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lfky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggu",
            "<",
            "Lfky;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfth;-><init>()V

    iput-object p1, p0, Lfub;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfub;->a:Lggu;

    new-instance v1, Lfuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfuc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lfub;->a:Lggu;

    new-instance v1, Lfuc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2, v3}, Lfuc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfub;->a:Lggu;

    new-instance v2, Lfuc;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lfts;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v4}, Lfts;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 3
    sget-object v4, Lfxb;->a:Lfmf;

    invoke-virtual {v0, v4}, Lflo;->a(Lfmf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v2, v3, v0}, Lfuc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method
