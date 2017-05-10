.class abstract Lgim;
.super Lgpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfpe;",
        ">",
        "Lgpx",
        "<TR;",
        "Lgin;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfox;)V
    .locals 1

    sget-object v0, Lgsn;->a:Lfor;

    invoke-direct {p0, v0, p1}, Lgpx;-><init>(Lfoo;Lfox;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgif;)V
.end method

.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgin;

    .line 3
    iget-object v1, p1, Lfqu;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgin;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgif;

    invoke-virtual {p0, v1, v0}, Lgim;->a(Landroid/content/Context;Lgif;)V

    .line 5
    return-void
.end method
