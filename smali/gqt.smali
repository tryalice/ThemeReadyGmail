.class final Lgqt;
.super Lgqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqq",
        "<",
        "Lgqn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgqt;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgqq;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgqx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgqx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    return-object v0
.end method

.method protected final synthetic a(Lfdg;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lgqr;

    .line 1000
    new-instance v1, Lgqu;

    invoke-direct {v1, p0}, Lgqu;-><init>(Lgeq;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lgqt;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgqr;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-interface {v0, v2, v1}, Lgqy;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lgra;)V

    return-void
.end method
