.class final Lain;
.super Laii;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnm;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laii;-><init>(Landroid/content/Context;Lnk;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 81
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0}, Lnm;->clearHeader()V

    .line 82
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0}, Lnm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lain;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    .line 2046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    .line 2046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    .line 1046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    .line 2046
    iget-object v0, p0, Lain;->d:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-interface {v0, p1}, Lnm;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
