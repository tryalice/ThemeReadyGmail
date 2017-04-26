.class final Lhbf;
.super Lhbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbc",
        "<",
        "Lfnz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfob;)V
    .locals 0

    invoke-direct {p0, p1}, Lhbc;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfnz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfnz;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhbd;

    .line 2
    new-instance v1, Lhbh;

    invoke-direct {v1, p0}, Lhbh;-><init>(Lgpc;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lhbd;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhbm;

    invoke-interface {v0, v2, v1}, Lhbm;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lhbo;)V

    .line 3
    return-void
.end method
