.class Ladc;
.super Lags;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacz;


# direct methods
.method constructor <init>(Lacz;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladc;->a:Lacz;

    .line 2
    invoke-direct {p0, p2}, Lags;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladc;->a:Lacz;

    invoke-virtual {v0, p1}, Lacz;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lags;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 6
    invoke-super {p0, p1}, Lags;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladc;->a:Lacz;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lacz;->a(ILandroid/view/KeyEvent;)Z

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
    .line 11
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    instance-of v0, p2, Lahh;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lags;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lags;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    iget-object v0, p0, Ladc;->a:Lacz;

    invoke-virtual {v0, p1}, Lacz;->e(I)Z

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lags;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    iget-object v0, p0, Ladc;->a:Lacz;

    invoke-virtual {v0, p1}, Lacz;->d(I)V

    .line 30
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    instance-of v0, p3, Lahh;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lahh;

    move-object v2, v0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    :cond_0
    :goto_1
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, v2, Lahh;->z:Z

    .line 19
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lags;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iput-boolean v1, v2, Lahh;->z:Z

    goto :goto_1
.end method
