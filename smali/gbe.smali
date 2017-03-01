.class final Lgbe;
.super Lgat;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lfft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggn",
            "<",
            "Lfft;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgat;-><init>()V

    iput-object p1, p0, Lgbe;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgbd;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgbe;->a:Lggn;

    new-instance v2, Lgbf;

    invoke-direct {v2, v0}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lggn;->a(Ljava/lang/Object;)V

    return-void
.end method
