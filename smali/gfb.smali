.class final Lgfb;
.super Lgeo;


# instance fields
.field public final a:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lgnj;",
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
            "Lgnj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgeo;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgey;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgfb;->a:Lgki;

    new-instance v3, Lgfd;

    invoke-direct {v3, v1, v0}, Lgfd;-><init>(Lcom/google/android/gms/common/api/Status;Lgqg;)V

    invoke-interface {v2, v3}, Lgki;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgqg;

    invoke-direct {v0, p3}, Lgqg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
