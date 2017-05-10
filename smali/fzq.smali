.class abstract Lfzq;
.super Lgpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfpe;",
        ">",
        "Lgpx",
        "<TR;",
        "Lfzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfox;)V
    .locals 1

    sget-object v0, Lgab;->c:Lfoj;

    invoke-direct {p0, v0, p1}, Lgpx;-><init>(Lfoj;Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfzs;

    .line 3
    iget-object v0, p1, Lfqu;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfzs;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {p0, v0}, Lfzq;->a(Lfzv;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfzv;)V
.end method
