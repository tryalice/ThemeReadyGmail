.class abstract Lfxe;
.super Lgep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfdw;",
        ">",
        "Lgep",
        "<TR;",
        "Lfxf;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfdp;)V
    .locals 1

    sget-object v0, Lghf;->a:Lfdk;

    invoke-direct {p0, v0, p1}, Lgep;-><init>(Lfdh;Lfdp;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfwx;)V
.end method

.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfxf;

    .line 2000
    iget-object v1, p1, Lffm;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lfxf;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-virtual {p0, v1, v0}, Lfxe;->a(Landroid/content/Context;Lfwx;)V

    return-void
.end method
