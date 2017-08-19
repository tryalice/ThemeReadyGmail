.class abstract Lgkc;
.super Lgrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfqh;",
        ">",
        "Lgrw",
        "<TR;",
        "Lgkd;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfqa;)V
    .locals 1

    sget-object v0, Lguh;->a:Lfpu;

    invoke-direct {p0, v0, p1}, Lgrw;-><init>(Lfpr;Lfqa;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgjv;)V
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgkd;

    .line 3
    iget-object v1, p1, Lfrs;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgkd;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgjv;

    invoke-virtual {p0, v1, v0}, Lgkc;->a(Landroid/content/Context;Lgjv;)V

    .line 5
    return-void
.end method
