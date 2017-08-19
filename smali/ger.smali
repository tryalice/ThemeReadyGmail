.class final Lger;
.super Lgeu;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfqa;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lger;->a:I

    invoke-direct {p0, p1}, Lgeu;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lgfa;

    .line 3
    invoke-virtual {p1}, Lgfa;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggc;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lger;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lges;

    invoke-direct {v2, p0}, Lges;-><init>(Lgrx;)V

    invoke-interface {v0, v1, v2}, Lggc;->a(Lcom/google/android/gms/internal/zzagb;Lgge;)V

    .line 5
    return-void
.end method
