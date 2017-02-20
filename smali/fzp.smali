.class final Lfzp;
.super Lfyw;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lghm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeq",
            "<",
            "Lghm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfyw;-><init>()V

    iput-object p1, p0, Lfzp;->a:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lfzg;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfzp;->a:Lgeq;

    new-instance v3, Lfzn;

    invoke-direct {v3, v1, v0}, Lfzn;-><init>(Lcom/google/android/gms/common/api/Status;Lgkk;)V

    invoke-interface {v2, v3}, Lgeq;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgkk;

    invoke-direct {v0, p3}, Lgkk;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
