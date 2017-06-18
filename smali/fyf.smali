.class final Lfyf;
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

.field public final b:Lfni;


# direct methods
.method constructor <init>(Lgim;Lfni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgim",
            "<",
            "Lfne;",
            ">;",
            "Lfni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfve;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lgim;

    iput-object p2, p0, Lfyf;->b:Lfni;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfyf;->a:Lgim;

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
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzaie;->c:Z

    .line 3
    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lfyf;->a:Lgim;

    new-instance v2, Lfvw;

    new-instance v3, Lfwe;

    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    .line 5
    invoke-direct {v3, v4}, Lfwe;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v2, v0, v3}, Lfvw;-><init>(Lcom/google/android/gms/common/api/Status;Lfng;)V

    invoke-interface {v1, v2}, Lgim;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaii;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lfyf;->b:Lfni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyf;->b:Lfni;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/zzaii;->c:J

    .line 9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaii;->d:J

    .line 10
    invoke-interface {v0, v2, v3, v4, v5}, Lfni;->a(JJ)V

    :cond_0
    return-void
.end method
