.class final Lgik;
.super Lghr;


# instance fields
.field public final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lgql;",
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
            "Lgql;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lghr;-><init>()V

    iput-object p1, p0, Lgik;->a:Lgnu;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgib;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgik;->a:Lgnu;

    new-instance v3, Lgii;

    invoke-direct {v3, v1, v0}, Lgii;-><init>(Lcom/google/android/gms/common/api/Status;Lgtg;)V

    invoke-interface {v2, v3}, Lgnu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgtg;

    invoke-direct {v0, p3}, Lgtg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
