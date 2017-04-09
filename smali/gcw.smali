.class abstract Lgcw;
.super Lgkh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjo;",
        ">",
        "Lgkh",
        "<TR;",
        "Lgcx;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfjh;)V
    .locals 1

    sget-object v0, Lgmx;->a:Lfjb;

    invoke-direct {p0, v0, p1}, Lgkh;-><init>(Lfiy;Lfjh;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgcp;)V
.end method

.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgcx;

    .line 3
    iget-object v1, p1, Lfle;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgcx;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgcp;

    invoke-virtual {p0, v1, v0}, Lgcw;->a(Landroid/content/Context;Lgcp;)V

    .line 5
    return-void
.end method
