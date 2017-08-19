.class abstract Lgat;
.super Lgrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfqh;",
        ">",
        "Lgrw",
        "<TR;",
        "Lgav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 1

    sget-object v0, Lgbe;->c:Lfpm;

    invoke-direct {p0, v0, p1}, Lgrw;-><init>(Lfpm;Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgav;

    .line 3
    iget-object v0, p1, Lfrs;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgav;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgay;

    invoke-virtual {p0, v0}, Lgat;->a(Lgay;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lgay;)V
.end method
