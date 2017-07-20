.class final Lgbn;
.super Lfzy;


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lfrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu",
            "<",
            "Lfrn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfzy;-><init>()V

    iput-object p1, p0, Lgbn;->a:Lgnu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgbn;->a:Lgnu;

    new-instance v1, Lgbo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgbo;-><init>(Lcom/google/android/gms/common/api/Status;Lfru;)V

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgbn;->a:Lgnu;

    new-instance v1, Lgbo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgaj;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v3, v4}, Lgaj;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lgbo;-><init>(Lcom/google/android/gms/common/api/Status;Lfru;)V

    invoke-interface {v0, v1}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method
