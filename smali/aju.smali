.class public Laju;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lajv;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Landroid/support/v7/widget/ActionMenuPresenter;

.field public e:I

.field public f:Lxg;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Laju;)V

    iput-object v0, p0, Laju;->a:Lajv;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lagh;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laju;->b:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laju;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 71
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 67
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 69
    add-int/lit8 v0, v0, 0x0

    .line 70
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 74
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 75
    if-eqz p4, :cond_1

    .line 76
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 78
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 77
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Laju;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Laju;I)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lxg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Laju;->f:Lxg;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laju;->f:Lxg;

    invoke-virtual {v0}, Lxg;->a()V

    .line 48
    :cond_0
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0}, Laju;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0, v1}, Lvh;->c(Landroid/view/View;F)V

    .line 51
    :cond_1
    invoke-static {p0}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxg;->a(F)Lxg;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, p3}, Lxg;->a(J)Lxg;

    .line 53
    iget-object v1, p0, Laju;->a:Lajv;

    invoke-virtual {v1, v0, p1}, Lajv;->a(Lxg;I)Lajv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_2
    invoke-static {p0}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxg;->a(F)Lxg;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, Lxg;->a(J)Lxg;

    .line 57
    iget-object v1, p0, Laju;->a:Lajv;

    invoke-virtual {v1, v0, p1}, Lajv;->a(Lxg;I)Lajv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Laju;->e:I

    .line 44
    invoke-virtual {p0}, Laju;->requestLayout()V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laju;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laju;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {p0}, Laju;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lagq;->b:[I

    sget v3, Lagh;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lagq;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Laju;->a(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Laju;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Laju;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 18
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v1}, Lahr;->a(Landroid/content/Context;)Lahr;

    move-result-object v1

    invoke-virtual {v1}, Lahr;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 20
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lait;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lait;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lait;->a(Z)V

    .line 22
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    iput-boolean v2, p0, Laju;->h:Z

    .line 36
    :cond_0
    iget-boolean v1, p0, Laju;->h:Z

    if-nez v1, :cond_1

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 38
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 39
    iput-boolean v3, p0, Laju;->h:Z

    .line 40
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 41
    :cond_2
    iput-boolean v2, p0, Laju;->h:Z

    .line 42
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iput-boolean v3, p0, Laju;->g:Z

    .line 26
    :cond_0
    iget-boolean v1, p0, Laju;->g:Z

    if-nez v1, :cond_1

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 28
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 29
    iput-boolean v2, p0, Laju;->g:Z

    .line 30
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 31
    :cond_2
    iput-boolean v3, p0, Laju;->g:Z

    .line 32
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Laju;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 60
    iget-object v0, p0, Laju;->f:Lxg;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laju;->f:Lxg;

    invoke-virtual {v0}, Lxg;->a()V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    :cond_1
    return-void
.end method
