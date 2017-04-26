.class final Lgcf;
.super Lgci;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfob;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lgcf;->a:I

    invoke-direct {p0, p1}, Lgci;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgco;

    .line 3
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdq;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lgcf;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lgcg;

    invoke-direct {v2, p0}, Lgcg;-><init>(Lgpc;)V

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lcom/google/android/gms/internal/zzagb;Lgds;)V

    .line 5
    return-void
.end method
