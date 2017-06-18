.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Lak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lau;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lo;->N:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lo;->O:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1, p2, v0}, Lcb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_1

    .line 100
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 106
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 107
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5

    .line 109
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lan;

    .line 112
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lan;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_6

    .line 113
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 116
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lan;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_7

    .line 117
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 120
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 121
    invoke-static {p2, v2}, Lrw;->e(Landroid/view/View;I)V

    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    invoke-static {p2, v1}, Lrw;->f(Landroid/view/View;I)V

    .line 124
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lan;->leftMargin:I

    if-gt v1, v4, :cond_8

    .line 115
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lan;->topMargin:I

    if-gt v4, v0, :cond_3

    .line 119
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lan;

    .line 22
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, v0, Lan;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p2, Lcf;->m:I

    .line 30
    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lan;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lan;

    .line 17
    iget-object v0, v0, Lan;->a:Lak;

    .line 18
    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lan;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lan;->topMargin:I

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_6

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lau;

    .line 46
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lau;)Lbc;

    move-result-object v4

    .line 48
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget v0, v3, Law;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    invoke-virtual {v3}, Law;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iput v2, v3, Law;->b:I

    .line 55
    iget-object v0, v3, Law;->p:Lcf;

    .line 56
    invoke-virtual {v0}, Lcf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 60
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v5, Lu;->c:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lax;

    invoke-direct {v5, v3, v1, v4}, Lax;-><init>(Law;ZLbc;)V

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_2
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, v3, Law;->b:I

    if-eq v0, v7, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, v3, Law;->p:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcf;->a(IZ)V

    .line 64
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v4}, Lbc;->b()V

    goto :goto_2

    .line 67
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lau;

    .line 68
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->b()Law;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lau;)Lbc;

    move-result-object v4

    .line 70
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget v0, v3, Law;->b:I

    if-ne v0, v7, :cond_8

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_1

    .line 74
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 75
    invoke-virtual {v3}, Law;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iput v7, v3, Law;->b:I

    .line 77
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v5}, Lcf;->setAlpha(F)V

    .line 79
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v5}, Lcf;->setScaleY(F)V

    .line 80
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v5}, Lcf;->setScaleX(F)V

    .line 81
    :cond_7
    iget-object v0, v3, Law;->p:Lcf;

    .line 82
    invoke-virtual {v0}, Lcf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v5, Lu;->d:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lay;

    invoke-direct {v5, v3, v1, v4}, Lay;-><init>(Law;ZLbc;)V

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_8
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_9
    iget v0, v3, Law;->b:I

    if-eq v0, v2, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    .line 89
    :cond_b
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v1, v1}, Lcf;->a(IZ)V

    .line 90
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v6}, Lcf;->setAlpha(F)V

    .line 91
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v6}, Lcf;->setScaleY(F)V

    .line 92
    iget-object v0, v3, Law;->p:Lcf;

    invoke-virtual {v0, v6}, Lcf;->setScaleX(F)V

    .line 93
    if-eqz v4, :cond_1

    .line 94
    invoke-interface {v4}, Lbc;->a()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Lan;->h:I

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x50

    iput v0, p1, Lan;->h:I

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 135
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 125
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 126
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 129
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 130
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 131
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 132
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    const/4 v0, 0x1

    .line 134
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 136
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 137
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 138
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 142
    return v0

    .line 139
    :cond_1
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method
