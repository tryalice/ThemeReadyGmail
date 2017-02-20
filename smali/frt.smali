.class final Lfrt;
.super Lfrw;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfdp;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lfrt;->a:I

    invoke-direct {p0, p1}, Lfrw;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lfsc;

    .line 2000
    invoke-virtual {p1}, Lfsc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfte;

    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lfrt;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lfru;

    invoke-direct {v2, p0}, Lfru;-><init>(Lgeq;)V

    invoke-interface {v0, v1, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzagb;Lftg;)V

    return-void
.end method
