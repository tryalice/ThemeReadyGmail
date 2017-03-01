.class final Lgsq;
.super Lgsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsn",
        "<",
        "Lgsk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgsq;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgsn;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 2

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgsu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgsu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    return-object v0
.end method

.method protected final synthetic a(Lffd;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lgso;

    .line 1000
    new-instance v1, Lgsr;

    invoke-direct {v1, p0}, Lgsr;-><init>(Lggn;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lgsq;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgso;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgsv;

    invoke-interface {v0, v2, v1}, Lgsv;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lgsx;)V

    return-void
.end method
