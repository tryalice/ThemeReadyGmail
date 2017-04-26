.class abstract Lghq;
.super Lgpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfoi;",
        ">",
        "Lgpb",
        "<TR;",
        "Lghr;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lfob;)V
    .locals 1

    sget-object v0, Lgrr;->a:Lfnv;

    invoke-direct {p0, v0, p1}, Lgpb;-><init>(Lfns;Lfob;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lghj;)V
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lghr;

    .line 3
    iget-object v1, p1, Lfpy;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lghr;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lghj;

    invoke-virtual {p0, v1, v0}, Lghq;->a(Landroid/content/Context;Lghj;)V

    .line 5
    return-void
.end method
