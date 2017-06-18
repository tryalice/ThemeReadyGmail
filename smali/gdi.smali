.class final Lgdi;
.super Lgcx;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lfir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgim",
            "<",
            "Lfir;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcx;-><init>()V

    iput-object p1, p0, Lgdi;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgdh;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgdi;->a:Lgim;

    new-instance v2, Lgdj;

    invoke-direct {v2, v0}, Lgdj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgim;->a(Ljava/lang/Object;)V

    return-void
.end method
