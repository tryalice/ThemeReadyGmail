.class final Lfwi;
.super Lfth;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lfkx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lflb;


# direct methods
.method constructor <init>(Lggu;Lflb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggu",
            "<",
            "Lfkx;",
            ">;",
            "Lflb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfth;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lggu;

    iput-object p2, p0, Lfwi;->b:Lflb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfwi;->a:Lggu;

    new-instance v1, Lftz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lftz;-><init>(Lcom/google/android/gms/common/api/Status;Lfkz;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzaie;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lfwi;->a:Lggu;

    new-instance v2, Lftz;

    new-instance v3, Lfuh;

    .line 3
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfuh;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v2, v0, v3}, Lftz;-><init>(Lcom/google/android/gms/common/api/Status;Lfkz;)V

    invoke-interface {v1, v2}, Lggu;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaii;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lfwi;->b:Lflb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwi;->b:Lflb;

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/zzaii;->c:J

    .line 6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaii;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lflb;->a(JJ)V

    :cond_0
    return-void
.end method
