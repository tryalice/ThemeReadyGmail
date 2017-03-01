.class abstract Lfzb;
.super Lggm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfft;",
        ">",
        "Lggm",
        "<TR;",
        "Lfzc;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lffm;)V
    .locals 1

    sget-object v0, Lgjc;->a:Lffh;

    invoke-direct {p0, v0, p1}, Lggm;-><init>(Lffe;Lffm;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfyu;)V
.end method

.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzc;

    .line 2000
    iget-object v1, p1, Lfhj;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfzc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyu;

    invoke-virtual {p0, v1, v0}, Lfzb;->a(Landroid/content/Context;Lfyu;)V

    return-void
.end method
