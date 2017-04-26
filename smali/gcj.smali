.class final Lgcj;
.super Lgbp;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lftg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpc",
            "<",
            "Lftg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgbp;-><init>()V

    iput-object p1, p0, Lgcj;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgcj;->a:Lgpc;

    new-instance v1, Lgck;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgck;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaik;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgcj;->a:Lgpc;

    new-instance v1, Lgck;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaik;->b:Lcom/google/android/gms/drive/DriveId;

    .line 8
    invoke-direct {v1, v2, v3}, Lgck;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgcj;->a:Lgpc;

    new-instance v2, Lgck;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lgca;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v0, v4}, Lgca;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 4
    sget-object v4, Lgfj;->a:Lfun;

    invoke-virtual {v0, v4}, Lftw;->a(Lfun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 5
    invoke-direct {v2, v3, v0}, Lgck;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    invoke-interface {v1, v2}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
