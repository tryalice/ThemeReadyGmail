.class final Lgdq;
.super Lgcx;


# instance fields
.field public final a:Lgim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgim",
            "<",
            "Lglc;",
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
            "Lglc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgcx;-><init>()V

    iput-object p1, p0, Lgdq;->a:Lgim;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lgdh;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgdq;->a:Lgim;

    new-instance v3, Lgdo;

    invoke-direct {v3, v1, v0}, Lgdo;-><init>(Lcom/google/android/gms/common/api/Status;Lgnx;)V

    invoke-interface {v2, v3}, Lgim;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lgnx;

    invoke-direct {v0, p3}, Lgnx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
