.class final Lgwm;
.super Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwi",
        "<",
        "Lgwf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfjh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgwm;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgwi;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgwr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgwr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfix;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgwj;

    .line 2
    new-instance v1, Lgwo;

    invoke-direct {v1, p0}, Lgwo;-><init>(Lgki;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lgwm;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgwj;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgws;

    invoke-interface {v0, v2, v1}, Lgws;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lgwu;)V

    .line 3
    return-void
.end method
