.class Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lsp;
    .locals 2

    .prologue
    .line 41
    .line 1053
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1054
    instance-of v1, v0, Lsm;

    if-eqz v1, :cond_0

    .line 1055
    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Lsp;

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Lsp;)V
    .locals 1

    .prologue
    .line 36
    .line 1049
    if-eqz p2, :cond_0

    new-instance v0, Lsm;

    invoke-direct {v0, p2}, Lsm;-><init>(Lsp;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 1050
    return-void

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
