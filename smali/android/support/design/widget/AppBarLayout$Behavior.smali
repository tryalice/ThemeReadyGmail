.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Z

.field public g:F

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lbz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 6
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 40
    iget v6, v0, Lad;->a:I

    .line 42
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 45
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {v5}, Lvh;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 54
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 56
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lcc;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 58
    :cond_2
    return-void

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v5}, Lvh;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 53
    goto :goto_2

    :cond_6
    move v0, v1

    .line 54
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 15
    if-ne v1, p3, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    sget-object v3, Lz;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Laa;

    invoke-direct {v3, p0, p1, p2}, Laa;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 63
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 71
    iget v0, v0, Lad;->a:I

    .line 74
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 75
    invoke-static {v3}, Lvh;->n(Landroid/view/View;)I

    move-result v4

    .line 76
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 77
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 81
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v3, v0, :cond_9

    .line 82
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 83
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 87
    :goto_3
    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbj;

    invoke-virtual {v0, p1}, Lbj;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 99
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 101
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 102
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 103
    iget v0, v0, Lcb;->d:I

    .line 104
    if-eqz v0, :cond_1

    move v2, v1

    .line 107
    :cond_1
    if-eqz v2, :cond_3

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 109
    :cond_3
    return-void

    .line 66
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 79
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 85
    goto :goto_3

    .line 105
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 59
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 110
    .line 111
    invoke-super {p0}, Lbz;->b()I

    move-result v0

    .line 112
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 133
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 134
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 136
    if-eqz p4, :cond_9

    if-lt v6, p4, :cond_9

    if-gt v6, p5, :cond_9

    .line 137
    invoke-static {p3, p4, p5}, Lcc;->a(III)I

    move-result v3

    .line 138
    if-eq v6, v3, :cond_7

    .line 140
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 141
    if-eqz v0, :cond_5

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 144
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    .line 145
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 148
    iget-object v8, v0, Lad;->b:Landroid/view/animation/Interpolator;

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 151
    if-eqz v8, :cond_4

    .line 154
    iget v1, v0, Lad;->a:I

    .line 156
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Lad;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Lad;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 158
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 159
    invoke-static {v7}, Lvh;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 160
    :cond_0
    :goto_1
    invoke-static {v7}, Lvh;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 162
    :cond_1
    if-lez v0, :cond_4

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 164
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 165
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 174
    :goto_2
    invoke-super {p0, v0}, Lbz;->a(I)Z

    move-result v1

    .line 176
    sub-int v5, v6, v3

    .line 177
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 178
    if-nez v1, :cond_6

    .line 179
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 180
    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbj;

    invoke-virtual {v0, p2}, Lbj;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 183
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 184
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 188
    iget-object v1, v1, Lbf;->a:Lbc;

    .line 190
    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1, p1, v0, p2}, Lbc;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 192
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 169
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 171
    goto :goto_2

    :cond_5
    move v0, v3

    .line 172
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 195
    if-ge v3, v6, :cond_8

    .line 196
    const/4 v0, -0x1

    .line 197
    :goto_4
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    .line 201
    :cond_7
    :goto_5
    return v2

    .line 196
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 199
    :cond_9
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 115
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 132
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 264
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 265
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 267
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 268
    invoke-super {p0, p1, p2, v0}, Lbz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 269
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 270
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 271
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 314
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 316
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 317
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 319
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 296
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 297
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 298
    if-gez p4, :cond_1

    .line 299
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 300
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 305
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 306
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 303
    neg-int v4, v0

    .line 304
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lbz;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 276
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 277
    const/4 v1, 0x0

    .line 278
    if-nez p4, :cond_0

    .line 279
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 293
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 295
    return v0

    .line 280
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 282
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 283
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 284
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    .line 289
    neg-int v2, v2

    .line 290
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 291
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 204
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 205
    invoke-super {p0, p1, p2, p3}, Lbz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 207
    iget v4, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 209
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 210
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 212
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v5, :cond_1

    .line 213
    invoke-static {v0}, Lvh;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 215
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 230
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 233
    invoke-super {p0}, Lbz;->b()I

    move-result v0

    .line 234
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Lcc;->a(III)I

    move-result v0

    .line 236
    invoke-super {p0, v0}, Lbz;->a(I)Z

    .line 238
    invoke-super {p0}, Lbz;->b()I

    move-result v0

    .line 240
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 242
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 244
    return v3

    .line 214
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    .line 216
    :cond_2
    if-eqz v4, :cond_0

    .line 217
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 220
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    .line 221
    neg-int v4, v4

    .line 222
    if-eqz v0, :cond_4

    .line 223
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 217
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 225
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0, p1, p2, v2, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 330
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 332
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 333
    iget v0, v0, Lbf;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 335
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 336
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 338
    invoke-super/range {v2 .. v8}, Lbz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 321
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 323
    :goto_0
    if-eqz v2, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 325
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 329
    return v0

    :cond_1
    move v2, v1

    .line 322
    goto :goto_0

    :cond_2
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lbz;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 116
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 117
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    .line 118
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 245
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 246
    invoke-super {p0, p1, p2}, Lbz;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 248
    invoke-super {p0}, Lbz;->b()I

    move-result v4

    .line 250
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 251
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 254
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 255
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 257
    invoke-static {v6}, Lvh;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 258
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 262
    :goto_1
    return-object v0

    .line 260
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 262
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 307
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 308
    if-gez p3, :cond_0

    .line 309
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lab;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lab;

    invoke-virtual {v0}, Lab;->a()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 126
    invoke-static {v0, v1}, Lvh;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x1

    .line 129
    goto :goto_0
.end method
