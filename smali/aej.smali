.class Laej;
.super Lahz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laeg;


# direct methods
.method constructor <init>(Laeg;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laej;->a:Laeg;

    .line 2
    invoke-direct {p0, p2}, Lahz;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laej;->a:Laeg;

    invoke-virtual {v0, p1}, Laeg;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lahz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Lahz;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laej;->a:Laeg;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Laeg;->a(ILandroid/view/KeyEvent;)Z

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

    instance-of v0, p2, Laio;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lahz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lahz;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 24
    iget-object v0, p0, Laej;->a:Laeg;

    invoke-virtual {v0, p1}, Laeg;->e(I)Z

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lahz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    iget-object v0, p0, Laej;->a:Laeg;

    invoke-virtual {v0, p1}, Laeg;->d(I)V

    .line 28
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    instance-of v0, p3, Laio;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Laio;

    move-object v2, v0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 22
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

    iput-boolean v0, v2, Laio;->z:Z

    .line 18
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lahz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iput-boolean v1, v2, Laio;->z:Z

    goto :goto_1
.end method
