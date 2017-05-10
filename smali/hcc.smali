.class final Lhcc;
.super Lhby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhby",
        "<",
        "Lhbv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfox;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhcc;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhby;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lhch;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhch;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfon;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhbz;

    .line 2
    new-instance v1, Lhce;

    invoke-direct {v1, p0}, Lhce;-><init>(Lgpy;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lhcc;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhbz;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-interface {v0, v2, v1}, Lhci;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lhck;)V

    .line 3
    return-void
.end method
