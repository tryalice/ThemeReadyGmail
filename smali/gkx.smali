.class final Lgkx;
.super Lgke;


# instance fields
.field public final a:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lgsu;",
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
            "Lgsu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgke;-><init>()V

    iput-object p1, p0, Lgkx;->a:Lgpy;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgko;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgkx;->a:Lgpy;

    new-instance v3, Lgkv;

    invoke-direct {v3, v1, v0}, Lgkv;-><init>(Lcom/google/android/gms/common/api/Status;Lgvs;)V

    invoke-interface {v2, v3}, Lgpy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgvs;

    invoke-direct {v0, p3}, Lgvs;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
