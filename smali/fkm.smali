.class final Lfkm;
.super Lfkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkn",
        "<",
        "Lfko;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfkn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffa;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfko;

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lfko;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
