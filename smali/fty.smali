.class final Lfty;
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


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggu",
            "<",
            "Lfkx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfth;-><init>()V

    iput-object p1, p0, Lfty;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lfty;->a:Lggu;

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
    iget-object v0, p0, Lfty;->a:Lggu;

    new-instance v1, Lftz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lfuh;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/zzaie;->b:Lcom/google/android/gms/drive/zzb;

    invoke-direct {v3, v4}, Lfuh;-><init>(Lcom/google/android/gms/drive/zzb;)V

    invoke-direct {v1, v2, v3}, Lftz;-><init>(Lcom/google/android/gms/common/api/Status;Lfkz;)V

    invoke-interface {v0, v1}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method
