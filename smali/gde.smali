.class final Lgde;
.super Lgbp;


# instance fields
.field public final a:Lgpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpc",
            "<",
            "Lftp;",
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
            "Lftp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgbp;-><init>()V

    iput-object p1, p0, Lgde;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgde;->a:Lgpc;

    new-instance v1, Lgdf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgdf;-><init>(Lcom/google/android/gms/common/api/Status;Lftw;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgde;->a:Lgpc;

    new-instance v1, Lgdf;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgca;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v3, v4}, Lgca;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lgdf;-><init>(Lcom/google/android/gms/common/api/Status;Lftw;)V

    invoke-interface {v0, v1}, Lgpc;->a(Ljava/lang/Object;)V

    return-void
.end method
