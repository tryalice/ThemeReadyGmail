.class final Lgbl;
.super Lgba;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lfga;",
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
            "Lfga;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgba;-><init>()V

    iput-object p1, p0, Lgbl;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgbk;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgbl;->a:Lggu;

    new-instance v2, Lgbm;

    invoke-direct {v2, v0}, Lgbm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lggu;->a(Ljava/lang/Object;)V

    return-void
.end method
