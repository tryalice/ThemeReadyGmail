.class final Lgsx;
.super Lgsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsu",
        "<",
        "Lffr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    invoke-direct {p0, p1}, Lgsu;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lffr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lffr;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method protected final synthetic a(Lffj;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgsv;

    .line 2
    new-instance v1, Lgsz;

    invoke-direct {v1, p0}, Lgsz;-><init>(Lggu;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lgsv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgte;

    invoke-interface {v0, v2, v1}, Lgte;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lgtg;)V

    return-void
.end method
