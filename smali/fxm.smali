.class final Lfxm;
.super Lfwv;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lfol;",
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
            "Lfol;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfwv;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfxm;->a:Lgki;

    new-instance v1, Lfxn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfxn;-><init>(Lcom/google/android/gms/common/api/Status;Lfon;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaie;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfxm;->a:Lgki;

    new-instance v1, Lfxn;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfxv;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    .line 3
    invoke-direct {v3, v4}, Lfxv;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lfxn;-><init>(Lcom/google/android/gms/common/api/Status;Lfon;)V

    invoke-interface {v0, v1}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
