.class public Ladx;
.super Ladg;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladg",
        "<",
        "Los;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Los;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ladg;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lady;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lady;

    iget-object v1, p0, Ladx;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lady;-><init>(Ladx;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->a()Lsl;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lady;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lady;

    iget-object v0, v0, Lady;->d:Landroid/view/ActionProvider;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ladz;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Ladz;

    .line 70
    iget-object v0, v0, Ladz;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 72
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladx;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Ladx;->a(Landroid/view/ActionProvider;)Lady;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Los;->a(Lsl;)Los;

    .line 76
    return-object p0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setActionView(I)Landroid/view/MenuItem;

    .line 63
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0}, Los;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    new-instance v2, Ladz;

    invoke-direct {v2, v1}, Ladz;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Los;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 66
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ladz;

    invoke-direct {v0, p1}, Ladz;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 60
    :cond_0
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 61
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 33
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1, p2}, Los;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 35
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setCheckable(Z)Landroid/view/MenuItem;

    .line 39
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->a(Ljava/lang/CharSequence;)Los;

    .line 87
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 93
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 20
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 27
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1, p2}, Los;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 29
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    if-eqz p1, :cond_0

    new-instance v1, Laea;

    invoke-direct {v1, p0, p1}, Laea;-><init>(Ladx;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Los;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 85
    return-object p0

    .line 84
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    if-eqz p1, :cond_0

    new-instance v1, Laeb;

    invoke-direct {v1, p0, p1}, Laeb;-><init>(Ladx;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Los;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 52
    return-object p0

    .line 51
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1, p2}, Los;->setShortcut(CC)Landroid/view/MenuItem;

    .line 23
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1, p2, p3, p4}, Los;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 25
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setShowAsAction(I)V

    .line 55
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 57
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->b(Ljava/lang/CharSequence;)Los;

    .line 90
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ladx;->d:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-interface {v0, p1}, Los;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
