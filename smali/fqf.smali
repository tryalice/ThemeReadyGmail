.class abstract Lfqf;
.super Lggm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfft;",
        ">",
        "Lggm",
        "<TR;",
        "Lfqh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lffm;)V
    .locals 1

    sget-object v0, Lfqq;->c:Lfez;

    invoke-direct {p0, v0, p1}, Lggm;-><init>(Lfez;Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfqh;

    .line 2000
    iget-object v0, p1, Lfhj;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfqh;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfqk;

    invoke-virtual {p0, v0}, Lfqf;->a(Lfqk;)V

    return-void
.end method

.method protected abstract a(Lfqk;)V
.end method
