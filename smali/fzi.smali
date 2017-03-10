.class abstract Lfzi;
.super Lggt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfga;",
        ">",
        "Lggt",
        "<TR;",
        "Lfzj;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfft;)V
    .locals 1

    sget-object v0, Lgjj;->a:Lffn;

    invoke-direct {p0, v0, p1}, Lggt;-><init>(Lffk;Lfft;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfzb;)V
.end method

.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfzj;

    .line 3
    iget-object v1, p1, Lfhq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfzj;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfzb;

    invoke-virtual {p0, v1, v0}, Lfzi;->a(Landroid/content/Context;Lfzb;)V

    return-void
.end method
