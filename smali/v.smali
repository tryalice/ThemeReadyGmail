.class public final Lv;
.super Lahn;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahr;

    .line 44
    new-instance v1, Lx;

    .line 1818
    iget-object v2, p0, Lahn;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lx;-><init>(Landroid/content/Context;Lv;Lahr;)V

    .line 45
    invoke-virtual {v0, v1}, Lahr;->a(Laim;)V

    .line 46
    return-object v1
.end method
