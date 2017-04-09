.class abstract Lfua;
.super Lgkh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        ">",
        "Lgkh",
        "<TR;",
        "Lfuc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 1

    sget-object v0, Lful;->c:Lfit;

    invoke-direct {p0, v0, p1}, Lgkh;-><init>(Lfit;Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfuc;

    .line 3
    iget-object v0, p1, Lfle;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfuc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfuf;

    invoke-virtual {p0, v0}, Lfua;->a(Lfuf;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfuf;)V
.end method
