.class final Lgbt;
.super Lgba;


# instance fields
.field public final a:Lggu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggu",
            "<",
            "Lgjq;",
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
            "Lgjq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgba;-><init>()V

    iput-object p1, p0, Lgbt;->a:Lggu;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgbk;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgbt;->a:Lggu;

    new-instance v3, Lgbr;

    invoke-direct {v3, v1, v0}, Lgbr;-><init>(Lcom/google/android/gms/common/api/Status;Lgmo;)V

    invoke-interface {v2, v3}, Lggu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgmo;

    invoke-direct {v0, p3}, Lgmo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
