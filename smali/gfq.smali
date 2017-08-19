.class final Lgfq;
.super Lgeb;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lfvq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeb;-><init>()V

    iput-object p1, p0, Lgfq;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgfq;->a:Lgrx;

    new-instance v1, Lgfr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgfr;-><init>(Lcom/google/android/gms/common/api/Status;Lfvx;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaiv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgfq;->a:Lgrx;

    new-instance v1, Lgfr;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgem;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaiv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v3, v4}, Lgem;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lgfr;-><init>(Lcom/google/android/gms/common/api/Status;Lfvx;)V

    invoke-interface {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method
