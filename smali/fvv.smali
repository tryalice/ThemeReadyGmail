.class final Lfvv;
.super Lfve;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lfne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgim",
            "<",
            "Lfne;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfve;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfvv;->a:Lgim;

    new-instance v1, Lfvw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfvw;-><init>(Lcom/google/android/gms/common/api/Status;Lfng;)V

    invoke-interface {v0, v1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfvv;->a:Lgim;

    new-instance v1, Lfvw;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfwe;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    .line 3
    invoke-direct {v3, v4}, Lfwe;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lfvw;-><init>(Lcom/google/android/gms/common/api/Status;Lfng;)V

    invoke-interface {v0, v1}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method
