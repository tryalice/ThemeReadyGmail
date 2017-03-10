.class public final Ls;
.super Lahh;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahl;

    .line 2
    new-instance v1, Lu;

    .line 3
    iget-object v2, p0, Lahh;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lu;-><init>(Landroid/content/Context;Ls;Lahl;)V

    .line 4
    invoke-virtual {v0, v1}, Lahl;->a(Laig;)V

    .line 5
    return-object v1
.end method
