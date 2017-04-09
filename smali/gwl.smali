.class final Lgwl;
.super Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwi",
        "<",
        "Lfjf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwi;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfjf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfjf;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfix;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgwj;

    .line 2
    new-instance v1, Lgwn;

    invoke-direct {v1, p0}, Lgwn;-><init>(Lgki;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lgwj;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgws;

    invoke-interface {v0, v2, v1}, Lgws;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lgwu;)V

    .line 3
    return-void
.end method
