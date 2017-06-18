.class abstract Lgbf;
.super Lgil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfir;",
        ">",
        "Lgil",
        "<TR;",
        "Lgbg;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfik;)V
    .locals 1

    sget-object v0, Lgkv;->a:Lfie;

    invoke-direct {p0, v0, p1}, Lgil;-><init>(Lfib;Lfik;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgay;)V
.end method

.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgbg;

    .line 3
    iget-object v1, p1, Lfjy;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgbg;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgay;

    invoke-virtual {p0, v1, v0}, Lgbf;->a(Landroid/content/Context;Lgay;)V

    .line 5
    return-void
.end method
