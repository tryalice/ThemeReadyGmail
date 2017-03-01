.class Lsp;
.super Lso;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lso;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Lsu;)V
    .locals 3

    .prologue
    .line 48
    .line 1052
    if-eqz p2, :cond_0

    new-instance v0, Lst;

    invoke-direct {v0, p2}, Lst;-><init>(Lsu;)V

    move-object v1, v0

    .line 1054
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 1056
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1057
    instance-of v2, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_1

    .line 1060
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Lss;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1065
    :goto_1
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1063
    :cond_1
    invoke-static {p1, v1}, Lss;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1
.end method
