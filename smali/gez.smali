.class final Lgez;
.super Lgeo;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lfjo;",
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
            "Lfjo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeo;-><init>()V

    iput-object p1, p0, Lgez;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgey;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgez;->a:Lgki;

    new-instance v2, Lgfa;

    invoke-direct {v2, v0}, Lgfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgki;->a(Ljava/lang/Object;)V

    return-void
.end method
