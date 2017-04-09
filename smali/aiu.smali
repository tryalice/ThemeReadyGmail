.class public Laiu;
.super Laie;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laie",
        "<",
        "Loj;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Loj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laie;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Laiv;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Laiv;

    iget-object v1, p0, Laiu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laiv;-><init>(Laiu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->a()Lsx;

    move-result-object v0

    .line 70
    instance-of v1, v0, Laiv;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Laiv;

    iget-object v0, v0, Laiv;->d:Landroid/view/ActionProvider;

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
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Laiw;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Laiw;

    .line 62
    iget-object v0, v0, Laiw;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 64
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiu;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Laiu;->a(Landroid/view/ActionProvider;)Laiv;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v0, v1}, Loj;->a(Lsx;)Loj;

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
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setActionView(I)Landroid/view/MenuItem;

    .line 55
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0}, Loj;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    new-instance v2, Laiw;

    invoke-direct {v2, v1}, Laiw;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Loj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

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
    new-instance v0, Laiw;

    invoke-direct {v0, p1}, Laiw;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 52
    :cond_0
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 53
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 28
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    if-eqz p1, :cond_0

    new-instance v1, Laix;

    invoke-direct {v1, p0, p1}, Laix;-><init>(Laiu;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Loj;->a(Luf;)Loj;

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
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    if-eqz p1, :cond_0

    new-instance v1, Laiy;

    invoke-direct {v1, p0, p1}, Laiy;-><init>(Laiu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Loj;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

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
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1, p2}, Loj;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setShowAsAction(I)V

    .line 47
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 49
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laiu;->d:Ljava/lang/Object;

    check-cast v0, Loj;

    invoke-interface {v0, p1}, Loj;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
