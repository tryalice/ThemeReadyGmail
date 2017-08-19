.class final Lhel;
.super Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhei",
        "<",
        "Lfpy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lhei;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfpy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfpy;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhej;

    .line 2
    new-instance v1, Lhen;

    invoke-direct {v1, p0}, Lhen;-><init>(Lgrx;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lhej;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhes;

    invoke-interface {v0, v2, v1}, Lhes;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lheu;)V

    .line 3
    return-void
.end method
