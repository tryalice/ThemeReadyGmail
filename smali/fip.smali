.class final Lfip;
.super Lfiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiq",
        "<",
        "Lfir;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfiq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdd;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfir;

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lfir;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
