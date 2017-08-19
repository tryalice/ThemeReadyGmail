.class final Lhem;
.super Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhei",
        "<",
        "Lhef;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhem;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhei;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lher;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhej;

    .line 2
    new-instance v1, Lheo;

    invoke-direct {v1, p0}, Lheo;-><init>(Lgrx;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;

    iget-object v0, p0, Lhem;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhej;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhes;

    invoke-interface {v0, v2, v1}, Lhes;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzg;Lheu;)V

    .line 3
    return-void
.end method
