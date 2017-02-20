.class final Lfue;
.super Lfrd;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lfit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfix;


# direct methods
.method constructor <init>(Lgeq;Lfix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeq",
            "<",
            "Lfit;",
            ">;",
            "Lfix;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfrd;-><init>()V

    iput-object p1, p0, Lfue;->a:Lgeq;

    iput-object p2, p0, Lfue;->b:Lfix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfue;->a:Lgeq;

    new-instance v1, Lfrv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfrv;-><init>(Lcom/google/android/gms/common/api/Status;Lfiv;)V

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzaie;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lfue;->a:Lgeq;

    new-instance v2, Lfrv;

    new-instance v3, Lfsd;

    .line 2000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfsd;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v2, v0, v3}, Lfrv;-><init>(Lcom/google/android/gms/common/api/Status;Lfiv;)V

    invoke-interface {v1, v2}, Lgeq;->a(Ljava/lang/Object;)V

    return-void

    .line 1000
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaii;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lfue;->b:Lfix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfue;->b:Lfix;

    .line 3000
    iget-wide v2, p1, Lcom/google/android/gms/internal/zzaii;->c:J

    .line 4000
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaii;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lfix;->a(JJ)V

    :cond_0
    return-void
.end method
