.class final Lgkp;
.super Lgke;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lfpe;",
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
            "Lfpe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgke;-><init>()V

    iput-object p1, p0, Lgkp;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgko;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgkp;->a:Lgpy;

    new-instance v2, Lgkq;

    invoke-direct {v2, v0}, Lgkq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgpy;->a(Ljava/lang/Object;)V

    return-void
.end method
