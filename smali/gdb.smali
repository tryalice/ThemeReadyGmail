.class final Lgdb;
.super Lgde;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfox;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lgdb;->a:I

    invoke-direct {p0, p1}, Lgde;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 3
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgem;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lgdb;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lgdc;

    invoke-direct {v2, p0}, Lgdc;-><init>(Lgpy;)V

    invoke-interface {v0, v1, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzagb;Lgeo;)V

    .line 5
    return-void
.end method
