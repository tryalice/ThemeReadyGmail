.class final Lfxl;
.super Lfxo;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfjh;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lfxl;->a:I

    invoke-direct {p0, p1}, Lfxo;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lfxu;

    .line 3
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyw;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lfxl;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lfxm;

    invoke-direct {v2, p0}, Lfxm;-><init>(Lgki;)V

    invoke-interface {v0, v1, v2}, Lfyw;->a(Lcom/google/android/gms/internal/zzagb;Lfyy;)V

    .line 5
    return-void
.end method
