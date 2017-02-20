.class final Lfzh;
.super Lfyw;


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<",
            "Lfdw;",
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
            "Lfdw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfyw;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lgeq;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lfzg;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lfzh;->a:Lgeq;

    new-instance v2, Lfzi;

    invoke-direct {v2, v0}, Lfzi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method
