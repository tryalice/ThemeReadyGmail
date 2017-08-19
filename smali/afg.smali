.class public final Lafg;
.super Lagg;
.source "SourceFile"

# interfaces
.implements Lafl;


# instance fields
.field public final a:[F

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lafg;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v0, 0x0

    sget v1, Labo;->l:I

    invoke-direct {p0, p2, v0, v1}, Lagg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lafg;->a:[F

    .line 4
    invoke-virtual {p0, v2}, Lafg;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lafg;->setFocusable(Z)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafg;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Lafg;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lafg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lanp;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lafh;

    invoke-direct {v0, p0, p0, p1}, Lafh;-><init>(Lafg;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Lafg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-super {p0}, Lagg;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafg;->playSoundEffect(I)V

    .line 14
    iget-object v0, p0, Lafg;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lagg;->setFrame(IIII)Z

    move-result v0

    .line 19
    invoke-virtual {p0}, Lafg;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lafg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lafg;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lafg;->getHeight()I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 25
    invoke-virtual {p0}, Lafg;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lafg;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    invoke-virtual {p0}, Lafg;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lafg;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 27
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 28
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 29
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Loc;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    :cond_0
    return v0
.end method
