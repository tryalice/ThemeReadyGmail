.class abstract Lfwq;
.super Lgnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfme;",
        ">",
        "Lgnt",
        "<TR;",
        "Lfws;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 1

    sget-object v0, Lfxb;->c:Lflj;

    invoke-direct {p0, v0, p1}, Lgnt;-><init>(Lflj;Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfws;

    .line 3
    iget-object v0, p1, Lfnp;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfws;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfwv;

    invoke-virtual {p0, v0}, Lfwq;->a(Lfwv;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfwv;)V
.end method
