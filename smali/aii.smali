.class public Laii;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Laij;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Landroid/support/v7/widget/ActionMenuPresenter;

.field public e:I

.field public f:Lvx;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Laii;)V

    iput-object v0, p0, Laii;->a:Laij;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Laev;->a:I

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

    iput-object v1, p0, Laii;->b:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laii;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 72
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
    .line 68
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 70
    add-int/lit8 v0, v0, 0x0

    .line 71
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 75
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 76
    if-eqz p4, :cond_1

    .line 77
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 79
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 78
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Laii;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Laii;I)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Laii;->f:Lvx;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laii;->f:Lvx;

    invoke-virtual {v0}, Lvx;->a()V

    .line 49
    :cond_0
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Laii;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 52
    :cond_1
    invoke-static {p0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvx;->a(F)Lvx;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2, p3}, Lvx;->a(J)Lvx;

    .line 54
    iget-object v1, p0, Laii;->a:Laij;

    invoke-virtual {v1, v0, p1}, Laij;->a(Lvx;I)Laij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_2
    invoke-static {p0}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvx;->a(F)Lvx;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2, p3}, Lvx;->a(J)Lvx;

    .line 58
    iget-object v1, p0, Laii;->a:Laij;

    invoke-virtual {v1, v0, p1}, Laij;->a(Lvx;I)Laij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Laii;->e:I

    .line 45
    invoke-virtual {p0}, Laii;->requestLayout()V

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laii;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laii;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    .line 67
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
    invoke-virtual {p0}, Laii;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lafe;->b:[I

    sget v3, Laev;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lafe;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Laii;->a(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Laii;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Laii;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 18
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v1}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v1

    invoke-virtual {v1}, Lagf;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 20
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahh;->a(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    iput-boolean v2, p0, Laii;->h:Z

    .line 37
    :cond_0
    iget-boolean v1, p0, Laii;->h:Z

    if-nez v1, :cond_1

    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 39
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 40
    iput-boolean v3, p0, Laii;->h:Z

    .line 41
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 42
    :cond_2
    iput-boolean v2, p0, Laii;->h:Z

    .line 43
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iput-boolean v3, p0, Laii;->g:Z

    .line 27
    :cond_0
    iget-boolean v1, p0, Laii;->g:Z

    if-nez v1, :cond_1

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 29
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 30
    iput-boolean v2, p0, Laii;->g:Z

    .line 31
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 32
    :cond_2
    iput-boolean v3, p0, Laii;->g:Z

    .line 33
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Laii;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Laii;->f:Lvx;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laii;->f:Lvx;

    invoke-virtual {v0}, Lvx;->a()V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    :cond_1
    return-void
.end method
