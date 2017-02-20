.class public final Ls;
.super Lahe;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Ls;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahi;

    .line 44
    new-instance v1, Lu;

    .line 1818
    iget-object v2, p0, Lahe;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lu;-><init>(Landroid/content/Context;Ls;Lahi;)V

    .line 45
    invoke-virtual {v0, v1}, Lahi;->a(Laid;)V

    .line 46
    return-object v1
.end method
