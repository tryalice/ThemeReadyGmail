.class abstract Lfyu;
.super Lgpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfoi;",
        ">",
        "Lgpb",
        "<TR;",
        "Lfyw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfob;)V
    .locals 1

    sget-object v0, Lfzf;->c:Lfnn;

    invoke-direct {p0, v0, p1}, Lgpb;-><init>(Lfnn;Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfyw;

    .line 3
    iget-object v0, p1, Lfpy;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lfyw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyz;

    invoke-virtual {p0, v0}, Lfyu;->a(Lfyz;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfyz;)V
.end method
