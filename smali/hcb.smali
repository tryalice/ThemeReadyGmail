.class final Lhcb;
.super Lhby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhby",
        "<",
        "Lfov;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    invoke-direct {p0, p1}, Lhby;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfov;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfov;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfon;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhbz;

    .line 2
    new-instance v1, Lhcd;

    invoke-direct {v1, p0}, Lhcd;-><init>(Lgpy;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lhbz;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-interface {v0, v2, v1}, Lhci;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lhck;)V

    .line 3
    return-void
.end method
