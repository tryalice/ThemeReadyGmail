.class public Laiz;
.super Laij;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laij",
        "<",
        "Lor;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laij;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Laja;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Laja;

    iget-object v1, p0, Laiz;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laja;-><init>(Laiz;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->a()Ltb;

    move-result-object v0

    .line 70
    instance-of v1, v0, Laja;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Laja;

    iget-object v0, v0, Laja;->d:Landroid/view/ActionProvider;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lajb;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lajb;

    .line 62
    iget-object v0, v0, Lajb;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 64
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiz;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Laiz;->a(Landroid/view/ActionProvider;)Laja;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v0, v1}, Lor;->a(Ltb;)Lor;

    .line 68
    return-object p0

    .line 66
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setActionView(I)Landroid/view/MenuItem;

    .line 55
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0}, Lor;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    new-instance v2, Lajb;

    invoke-direct {v2, v1}, Lajb;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lor;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 58
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lajb;

    invoke-direct {v0, p1}, Lajb;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 52
    :cond_0
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 53
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 28
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    if-eqz p1, :cond_0

    new-instance v1, Lajc;

    invoke-direct {v1, p0, p1}, Lajc;-><init>(Laiz;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lor;->a(Lui;)Lor;

    .line 77
    return-object p0

    .line 76
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    if-eqz p1, :cond_0

    new-instance v1, Lajd;

    invoke-direct {v1, p0, p1}, Lajd;-><init>(Laiz;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lor;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    return-object p0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1, p2}, Lor;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setShowAsAction(I)V

    .line 47
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 49
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laiz;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-interface {v0, p1}, Lor;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
