.class final Lhaj;
.super Lhaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf",
        "<",
        "Lhac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lflx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhaj;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhaf;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lhao;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhao;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfln;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhag;

    .line 2
    new-instance v1, Lhal;

    invoke-direct {v1, p0}, Lhal;-><init>(Lgnu;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lhaj;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhag;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhap;

    invoke-interface {v0, v2, v1}, Lhap;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lhar;)V

    .line 3
    return-void
.end method
