.class final Lgsy;
.super Lgsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsu",
        "<",
        "Lgsr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgsy;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgsu;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lgtd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgtd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    return-object v0
.end method

.method protected final synthetic a(Lffj;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgsv;

    .line 2
    new-instance v1, Lgta;

    invoke-direct {v1, p0}, Lgta;-><init>(Lggu;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lgsy;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgsv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgte;

    invoke-interface {v0, v2, v1}, Lgte;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lgtg;)V

    return-void
.end method
