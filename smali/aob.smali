.class public final Laob;
.super Lalw;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lanz;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 1
    invoke-direct {p0, p1, p2}, Lalw;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6
    iput v3, p0, Laob;->o:I

    .line 7
    iput v4, p0, Laob;->p:I

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iput v4, p0, Laob;->o:I

    .line 9
    iput v3, p0, Laob;->p:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lalw;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lalw;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lalw;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lalw;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lalw;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Laob;->q:Lanz;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Laob;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lahg;

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Laob;->pointToPosition(II)I

    move-result v3

    .line 38
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 39
    sub-int v1, v3, v1

    .line 40
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lahg;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Lahg;->a(I)Lahl;

    move-result-object v1

    .line 42
    :goto_1
    iget-object v2, p0, Laob;->r:Landroid/view/MenuItem;

    .line 43
    if-eq v2, v1, :cond_1

    .line 45
    iget-object v0, v0, Lahg;->b:Lahh;

    .line 46
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Laob;->q:Lanz;

    invoke-interface {v3, v0, v2}, Lanz;->a(Lahh;Landroid/view/MenuItem;)V

    .line 48
    :cond_0
    iput-object v1, p0, Laob;->r:Landroid/view/MenuItem;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v2, p0, Laob;->q:Lanz;

    invoke-interface {v2, v0, v1}, Lanz;->b(Lahh;Landroid/view/MenuItem;)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lalw;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    check-cast v0, Lahg;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Laob;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 12
    if-eqz v0, :cond_1

    iget v2, p0, Laob;->o:I

    if-ne p1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lahl;

    invoke-virtual {v2}, Lahl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Laob;->getSelectedItemPosition()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Laob;->getSelectedItemId()J

    move-result-wide v4

    .line 18
    invoke-virtual {p0, v0, v2, v4, v5}, Laob;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Laob;->p:I

    if-ne p1, v0, :cond_2

    .line 21
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laob;->setSelection(I)V

    .line 22
    invoke-virtual {p0}, Laob;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lahg;

    .line 23
    iget-object v0, v0, Lahg;->b:Lahh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lahh;->b(Z)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Lalw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
