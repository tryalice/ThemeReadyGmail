.class abstract Lfoi;
.super Lgep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfdw;",
        ">",
        "Lgep",
        "<TR;",
        "Lfok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 1

    sget-object v0, Lfot;->c:Lfdc;

    invoke-direct {p0, v0, p1}, Lgep;-><init>(Lfdc;Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfok;

    .line 2000
    iget-object v0, p1, Lffm;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfok;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfon;

    invoke-virtual {p0, v0}, Lfoi;->a(Lfon;)V

    return-void
.end method

.method protected abstract a(Lfon;)V
.end method
