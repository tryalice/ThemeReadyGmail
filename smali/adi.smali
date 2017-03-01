.class Ladi;
.super Lagy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladf;


# direct methods
.method constructor <init>(Ladf;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ladi;->a:Ladf;

    .line 313
    invoke-direct {p0, p2}, Lagy;-><init>(Landroid/view/Window$Callback;)V

    .line 314
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ladi;->a:Ladf;

    invoke-virtual {v0, p1}, Ladf;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-super {p0, p1}, Lagy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lagy;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladi;->a:Ladf;

    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ladf;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_0

    instance-of v0, p2, Lahn;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lagy;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1, p2}, Lagy;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 374
    iget-object v0, p0, Ladi;->a:Ladf;

    invoke-virtual {v0, p1}, Ladf;->e(I)Z

    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Lagy;->onPanelClosed(ILandroid/view/Menu;)V

    .line 381
    iget-object v0, p0, Ladi;->a:Ladf;

    invoke-virtual {v0, p1}, Ladf;->d(I)V

    .line 382
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    instance-of v0, p3, Lahn;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lahn;

    move-object v2, v0

    .line 348
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 21389
    :cond_0
    :goto_1
    return v0

    .line 346
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 358
    :cond_2
    if-eqz v2, :cond_3

    .line 11388
    const/4 v0, 0x1

    iput-boolean v0, v2, Lahn;->z:Z

    .line 11389
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lagy;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 364
    if-eqz v2, :cond_0

    .line 21388
    iput-boolean v1, v2, Lahn;->z:Z

    goto :goto_1
.end method
