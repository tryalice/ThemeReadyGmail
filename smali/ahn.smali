.class public Lahn;
.super Lagx;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagx",
        "<",
        "Lnj;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lagx;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Laho;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Laho;

    iget-object v1, p0, Lahn;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laho;-><init>(Lahn;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->a()Lru;

    move-result-object v0

    .line 69
    instance-of v1, v0, Laho;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Laho;

    iget-object v0, v0, Laho;->d:Landroid/view/ActionProvider;

    .line 71
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
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lahp;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lahp;

    .line 62
    iget-object v0, v0, Lahp;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 63
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahn;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lahn;->a(Landroid/view/ActionProvider;)Laho;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v0, v1}, Lnj;->a(Lru;)Lnj;

    .line 67
    return-object p0

    .line 65
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setActionView(I)Landroid/view/MenuItem;

    .line 55
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0}, Lnj;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    new-instance v2, Lahp;

    invoke-direct {v2, v1}, Lahp;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lnj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

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
    new-instance v0, Lahp;

    invoke-direct {v0, p1}, Lahp;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 52
    :cond_0
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 53
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 28
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    if-eqz p1, :cond_0

    new-instance v1, Lahq;

    invoke-direct {v1, p0, p1}, Lahq;-><init>(Lahn;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lnj;->a(Ltc;)Lnj;

    .line 76
    return-object p0

    .line 75
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    if-eqz p1, :cond_0

    new-instance v1, Lahr;

    invoke-direct {v1, p0, p1}, Lahr;-><init>(Lahn;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lnj;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

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
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1, p2}, Lnj;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setShowAsAction(I)V

    .line 47
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 49
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lahn;->d:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-interface {v0, p1}, Lnj;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
