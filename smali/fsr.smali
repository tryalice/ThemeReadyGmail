.class abstract Lfsr;
.super Lgil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfir;",
        ">",
        "Lgil",
        "<TR;",
        "Lfst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfik;)V
    .locals 1

    sget-object v0, Lftc;->c:Lfhw;

    invoke-direct {p0, v0, p1}, Lgil;-><init>(Lfhw;Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfst;

    .line 3
    iget-object v0, p1, Lfjy;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfst;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfsw;

    invoke-virtual {p0, v0}, Lfsr;->a(Lfsw;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfsw;)V
.end method
