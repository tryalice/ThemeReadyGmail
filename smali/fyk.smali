.class final Lfyk;
.super Lfwv;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lfov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgki",
            "<",
            "Lfov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfwv;-><init>()V

    iput-object p1, p0, Lfyk;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfyk;->a:Lgki;

    new-instance v1, Lfyl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfyl;-><init>(Lcom/google/android/gms/common/api/Status;Lfpc;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfyk;->a:Lgki;

    new-instance v1, Lfyl;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfxg;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v3, v4}, Lfxg;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lfyl;-><init>(Lcom/google/android/gms/common/api/Status;Lfpc;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
