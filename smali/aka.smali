.class public final Laka;
.super Lali;
.source "SourceFile"

# interfaces
.implements Lakf;


# instance fields
.field public final a:[F

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Laka;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v0, 0x0

    sget v1, Lagk;->l:I

    invoke-direct {p0, p2, v0, v1}, Lali;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Laka;->a:[F

    .line 4
    invoke-virtual {p0, v2}, Laka;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v2}, Laka;->setFocusable(Z)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laka;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Laka;->setEnabled(Z)V

    .line 8
    new-instance v0, Lakb;

    invoke-direct {v0, p0, p0, p1}, Lakb;-><init>(Laka;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Laka;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-super {p0}, Lali;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laka;->playSoundEffect(I)V

    .line 13
    iget-object v0, p0, Laka;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lali;->setFrame(IIII)Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Laka;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Laka;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Laka;->getWidth()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Laka;->getHeight()I

    move-result v3

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 24
    invoke-virtual {p0}, Laka;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Laka;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 25
    invoke-virtual {p0}, Laka;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Laka;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 26
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 27
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 28
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lnx;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
    :cond_0
    return v0
.end method
