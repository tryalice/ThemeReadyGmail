.class final Lgmf;
.super Lglu;


# instance fields
.field public final a:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
            "<",
            "Lfqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lfqh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lglu;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgme;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgmf;->a:Lgrx;

    new-instance v2, Lgmg;

    invoke-direct {v2, v0}, Lgmg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgrx;->a(Ljava/lang/Object;)V

    return-void
.end method
