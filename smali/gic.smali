.class final Lgic;
.super Lghr;


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lfme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu",
            "<",
            "Lfme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lghr;-><init>()V

    iput-object p1, p0, Lgic;->a:Lgnu;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lgib;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgic;->a:Lgnu;

    new-instance v2, Lgid;

    invoke-direct {v2, v0}, Lgid;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lgnu;->a(Ljava/lang/Object;)V

    return-void
.end method
