.class abstract Lfzg;
.super Lgnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfme;",
        ">",
        "Lgnt",
        "<TR;",
        "Lfzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 1

    sget-object v0, Lfqr;->c:Lflj;

    invoke-direct {p0, v0, p1}, Lgnt;-><init>(Lflj;Lflx;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfzr;)V
.end method

.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfzl;

    .line 3
    iget-object v1, p1, Lfnp;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfzl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfzr;

    invoke-virtual {p0, v1, v0}, Lfzg;->a(Landroid/content/Context;Lfzr;)V

    .line 5
    return-void
.end method
