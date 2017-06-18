.class final Lgug;
.super Lgud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgud",
        "<",
        "Lfii;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0, p1}, Lgud;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfii;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfii;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfia;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgue;

    .line 2
    new-instance v1, Lgui;

    invoke-direct {v1, p0}, Lgui;-><init>(Lgim;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lgue;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgun;

    invoke-interface {v0, v2, v1}, Lgun;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lgup;)V

    .line 3
    return-void
.end method
