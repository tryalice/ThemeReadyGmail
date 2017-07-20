.class abstract Lgfz;
.super Lgnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfme;",
        ">",
        "Lgnt",
        "<TR;",
        "Lgga;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lflx;)V
    .locals 1

    sget-object v0, Lgqe;->a:Lflr;

    invoke-direct {p0, v0, p1}, Lgnt;-><init>(Lflo;Lflx;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lgfs;)V
.end method

.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgga;

    .line 3
    iget-object v1, p1, Lfnp;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgga;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgfs;

    invoke-virtual {p0, v1, v0}, Lgfz;->a(Landroid/content/Context;Lgfs;)V

    .line 5
    return-void
.end method
