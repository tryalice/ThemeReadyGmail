.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtq;->b:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3
    iget-boolean v0, p0, Ldtq;->b:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v0, v3

    sub-int v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Ldtq;->a:I

    .line 10
    iput-boolean v3, p0, Ldtq;->b:Z

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iget v3, p0, Ldtq;->a:I

    sub-int/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 25
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
