.class final Lhai;
.super Lhaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf",
        "<",
        "Lflv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lflx;)V
    .locals 0

    invoke-direct {p0, p1}, Lhaf;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lflv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lflv;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfln;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lhag;

    .line 2
    new-instance v1, Lhak;

    invoke-direct {v1, p0}, Lhak;-><init>(Lgnu;)V

    new-instance v2, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lhag;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhap;

    invoke-interface {v0, v2, v1}, Lhap;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Lhar;)V

    .line 3
    return-void
.end method
