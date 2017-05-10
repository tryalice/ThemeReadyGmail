.class final Lgdc;
.super Lgcl;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lfub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpy",
            "<",
            "Lfub;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcl;-><init>()V

    iput-object p1, p0, Lgdc;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lgdc;->a:Lgpy;

    new-instance v1, Lgdd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgdd;-><init>(Lcom/google/android/gms/common/api/Status;Lfud;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgdc;->a:Lgpy;

    new-instance v1, Lgdd;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lgdl;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    .line 3
    invoke-direct {v3, v4}, Lgdl;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lgdd;-><init>(Lcom/google/android/gms/common/api/Status;Lfud;)V

    invoke-interface {v0, v1}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method
