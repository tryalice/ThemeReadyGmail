.class final Lgbg;
.super Lgat;


# instance fields
.field public final a:Lggn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggn",
            "<",
            "Lgjo;",
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
            "Lgjo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgat;-><init>()V

    iput-object p1, p0, Lgbg;->a:Lggn;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgbd;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgbg;->a:Lggn;

    new-instance v3, Lgbi;

    invoke-direct {v3, v1, v0}, Lgbi;-><init>(Lcom/google/android/gms/common/api/Status;Lgml;)V

    invoke-interface {v2, v3}, Lggn;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgml;

    invoke-direct {v0, p3}, Lgml;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
