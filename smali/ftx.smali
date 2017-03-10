.class final Lftx;
.super Lfua;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfft;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lftx;->a:I

    invoke-direct {p0, p1}, Lfua;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lfug;

    .line 3
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lftx;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lfty;

    invoke-direct {v2, p0}, Lfty;-><init>(Lggu;)V

    invoke-interface {v0, v1, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzagb;Lfvk;)V

    return-void
.end method
