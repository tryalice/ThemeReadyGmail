.class final Lfvu;
.super Lfvx;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Lfik;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lfvu;->a:I

    invoke-direct {p0, p1}, Lfvx;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lfwd;

    .line 3
    invoke-virtual {p1}, Lfwd;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfxf;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzagb;

    iget v2, p0, Lfvu;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzagb;-><init>(I)V

    new-instance v2, Lfvv;

    invoke-direct {v2, p0}, Lfvv;-><init>(Lgim;)V

    invoke-interface {v0, v1, v2}, Lfxf;->a(Lcom/google/android/gms/internal/zzagb;Lfxh;)V

    .line 5
    return-void
.end method
