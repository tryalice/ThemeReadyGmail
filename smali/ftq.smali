.class final Lftq;
.super Lftt;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lffm;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lftq;->a:I

    invoke-direct {p0, p1}, Lftt;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lftz;

    .line 2000
    invoke-virtual {p1}, Lftz;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvb;

    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lftq;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lftr;

    invoke-direct {v2, p0}, Lftr;-><init>(Lggn;)V

    invoke-interface {v0, v1, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzagb;Lfvd;)V

    return-void
.end method
