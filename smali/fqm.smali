.class abstract Lfqm;
.super Lggt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfga;",
        ">",
        "Lggt",
        "<TR;",
        "Lfqo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfft;)V
    .locals 1

    sget-object v0, Lfqx;->c:Lfff;

    invoke-direct {p0, v0, p1}, Lggt;-><init>(Lfff;Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfqo;

    .line 3
    iget-object v0, p1, Lfhq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfqo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfqr;

    invoke-virtual {p0, v0}, Lfqm;->a(Lfqr;)V

    return-void
.end method

.method protected abstract a(Lfqr;)V
.end method
