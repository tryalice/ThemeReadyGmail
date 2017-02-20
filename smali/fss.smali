.class final Lfss;
.super Lfrd;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lfjd;",
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
            "Lfjd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfrd;-><init>()V

    iput-object p1, p0, Lfss;->a:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfss;->a:Lgeq;

    new-instance v1, Lfst;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfst;-><init>(Lcom/google/android/gms/common/api/Status;Lfjk;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lfss;->a:Lgeq;

    new-instance v1, Lfst;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfro;

    .line 1000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, v4}, Lfro;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lfst;-><init>(Lcom/google/android/gms/common/api/Status;Lfjk;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method
