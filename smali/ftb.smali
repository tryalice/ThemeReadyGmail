.class final Lftb;
.super Lftc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftc",
        "<",
        "Lftd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lftc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfno;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lftd;

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p1, Lftd;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
