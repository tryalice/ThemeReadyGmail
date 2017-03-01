.class final Lfwb;
.super Lfta;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lfkq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfku;


# direct methods
.method constructor <init>(Lggn;Lfku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lfkq;",
            ">;",
            "Lfku;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfta;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lggn;

    iput-object p2, p0, Lfwb;->b:Lfku;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfwb;->a:Lggn;

    new-instance v1, Lfts;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfts;-><init>(Lcom/google/android/gms/common/api/Status;Lfks;)V

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lfwb;->a:Lggn;

    new-instance v2, Lfts;

    new-instance v3, Lfua;

    .line 2000
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfua;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v2, v0, v3}, Lfts;-><init>(Lcom/google/android/gms/common/api/Status;Lfks;)V

    invoke-interface {v1, v2}, Lggn;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lfwb;->b:Lfku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwb;->b:Lfku;

    .line 3000
    iget-wide v2, p1, Lcom/google/android/gms/internal/zzaii;->c:J

    .line 4000
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaii;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lfku;->a(JJ)V

    :cond_0
    return-void
.end method
