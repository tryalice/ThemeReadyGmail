.class final Lgao;
.super Lgar;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lflx;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lgao;->a:I

    invoke-direct {p0, p1}, Lgar;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgax;

    .line 3
    invoke-virtual {p1}, Lgax;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgbz;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lgao;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lgap;

    invoke-direct {v2, p0}, Lgap;-><init>(Lgnu;)V

    invoke-interface {v0, v1, v2}, Lgbz;->a(Lcom/google/android/gms/internal/zzagb;Lgcb;)V

    .line 5
    return-void
.end method
