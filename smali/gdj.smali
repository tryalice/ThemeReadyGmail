.class abstract Lgdj;
.super Lgrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfqh;",
        ">",
        "Lgrw",
        "<TR;",
        "Lgdo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 1

    sget-object v0, Lfuu;->c:Lfpm;

    invoke-direct {p0, v0, p1}, Lgrw;-><init>(Lfpm;Lfqa;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgdu;)V
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgdo;

    .line 3
    iget-object v1, p1, Lfrs;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgdo;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdu;

    invoke-virtual {p0, v1, v0}, Lgdj;->a(Landroid/content/Context;Lgdu;)V

    .line 5
    return-void
.end method
