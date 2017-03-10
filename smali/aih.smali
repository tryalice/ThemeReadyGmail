.class final Laih;
.super Laic;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laic;-><init>(Landroid/content/Context;Lni;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0}, Lnk;->clearHeader()V

    .line 20
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0}, Lnk;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Laih;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 11
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 14
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 5
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 17
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setIcon(I)Landroid/view/SubMenu;

    .line 23
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Laih;->d:Ljava/lang/Object;

    check-cast v0, Lnk;

    invoke-interface {v0, p1}, Lnk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 26
    return-object p0
.end method
