.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ldg;

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

.field public i:Lad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lch;-><init>()V

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
    invoke-direct {p0, p1, p2}, Lch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 33
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 42
    :goto_1
    if-ltz v1, :cond_2

    .line 43
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 45
    iget v6, v0, Laf;->a:I

    .line 47
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 50
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-static {v5}, Lvf;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 59
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 61
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lck;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 63
    :cond_2
    return-void

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-static {v5}, Lvf;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 58
    goto :goto_2

    :cond_6
    move v0, v1

    .line 59
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
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 17
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->b()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 20
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->e()V

    .line 32
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

    .line 22
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    if-nez v2, :cond_3

    .line 23
    invoke-static {}, Lec;->a()Ldg;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 24
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    sget-object v3, Laa;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldg;->a(Landroid/view/animation/Interpolator;)V

    .line 25
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    new-instance v3, Lac;

    invoke-direct {v3, p0, p1, p2}, Lac;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Ldg;->a(Ldl;)V

    .line 28
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldg;->a(J)V

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    invoke-virtual {v0, v1, p3}, Ldg;->a(II)V

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 31
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->a()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 27
    iget-object v2, v2, Ldg;->a:Ldn;

    invoke-virtual {v2}, Ldn;->e()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 68
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 76
    iget v0, v0, Laf;->a:I

    .line 79
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 80
    invoke-static {v3}, Lvf;->n(Landroid/view/View;)I

    move-result v4

    .line 81
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 82
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 86
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v3, v0, :cond_9

    .line 87
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 88
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 92
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbn;

    invoke-virtual {v0, p1}, Lbn;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj;

    .line 104
    iget-object v0, v0, Lbj;->a:Lbg;

    .line 106
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 107
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 108
    iget v0, v0, Lcj;->d:I

    .line 109
    if-eqz v0, :cond_1

    move v2, v1

    .line 112
    :cond_1
    if-eqz v2, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 114
    :cond_3
    return-void

    .line 71
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 84
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

    .line 90
    goto :goto_3

    .line 110
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
    .line 64
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
    .line 115
    .line 116
    invoke-super {p0}, Lch;->b()I

    move-result v0

    .line 117
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 138
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 141
    if-eqz p4, :cond_9

    if-lt v6, p4, :cond_9

    if-gt v6, p5, :cond_9

    .line 142
    invoke-static {p3, p4, p5}, Lck;->a(III)I

    move-result v3

    .line 143
    if-eq v6, v3, :cond_7

    .line 145
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 149
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    .line 150
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 153
    iget-object v8, v0, Laf;->b:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 156
    if-eqz v8, :cond_4

    .line 159
    iget v1, v0, Laf;->a:I

    .line 161
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Laf;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 163
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v7}, Lvf;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    :cond_0
    :goto_1
    invoke-static {v7}, Lvf;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 167
    :cond_1
    if-lez v0, :cond_4

    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 169
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 170
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 179
    :goto_2
    invoke-super {p0, v0}, Lch;->a(I)Z

    move-result v1

    .line 181
    sub-int v5, v6, v3

    .line 182
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 183
    if-nez v1, :cond_6

    .line 184
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 185
    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbn;

    invoke-virtual {v0, p2}, Lbn;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 189
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 190
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbj;

    .line 193
    iget-object v1, v1, Lbj;->a:Lbg;

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1, p1, v0, p2}, Lbg;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 197
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 176
    goto :goto_2

    :cond_5
    move v0, v3

    .line 177
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 200
    if-ge v3, v6, :cond_8

    .line 201
    const/4 v0, -0x1

    .line 202
    :goto_4
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    .line 206
    :cond_7
    :goto_5
    return v2

    .line 201
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 204
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
    .line 118
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 119
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 120
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 137
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 268
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 269
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 270
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 272
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 273
    invoke-super {p0, p1, p2, v0}, Lch;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 274
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 275
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 276
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lch;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 319
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 321
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 322
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 324
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 301
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 302
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 303
    if-gez p4, :cond_1

    .line 304
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 305
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 310
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 311
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 308
    neg-int v4, v0

    .line 309
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Lch;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 281
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 282
    const/4 v1, 0x0

    .line 283
    if-nez p4, :cond_0

    .line 284
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 298
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 300
    return v0

    .line 285
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 287
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 289
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    .line 294
    neg-int v2, v2

    .line 295
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 296
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

    .line 209
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 210
    invoke-super {p0, p1, p2, p3}, Lch;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 212
    iget v4, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 214
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 215
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 217
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v5, :cond_1

    .line 218
    invoke-static {v0}, Lvf;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 220
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 235
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 238
    invoke-super {p0}, Lch;->b()I

    move-result v0

    .line 239
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Lck;->a(III)I

    move-result v0

    .line 241
    invoke-super {p0, v0}, Lch;->a(I)Z

    .line 243
    invoke-super {p0}, Lch;->b()I

    move-result v0

    .line 245
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 247
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 249
    return v3

    .line 219
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

    .line 221
    :cond_2
    if-eqz v4, :cond_0

    .line 222
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 225
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    .line 226
    neg-int v4, v4

    .line 227
    if-eqz v0, :cond_4

    .line 228
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 222
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 230
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    invoke-direct {p0, p1, p2, v2, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 336
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 338
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbj;

    .line 339
    iget v0, v0, Lbj;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 341
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 343
    const/4 v0, 0x1

    .line 345
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

    .line 344
    invoke-super/range {v2 .. v8}, Lch;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 326
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 328
    :goto_0
    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 330
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldg;

    .line 332
    iget-object v1, v1, Ldg;->a:Ldn;

    invoke-virtual {v1}, Ldn;->e()V

    .line 333
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 335
    return v0

    :cond_1
    move v2, v1

    .line 327
    goto :goto_0

    :cond_2
    move v0, v1

    .line 329
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lch;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 122
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    .line 123
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 250
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 251
    invoke-super {p0, p1, p2}, Lch;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 253
    invoke-super {p0}, Lch;->b()I

    move-result v4

    .line 255
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 256
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 259
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 262
    invoke-static {v6}, Lvf;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 263
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 267
    :goto_1
    return-object v0

    .line 265
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 267
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 313
    if-gez p3, :cond_0

    .line 314
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 124
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lad;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lad;

    invoke-virtual {v0}, Lad;->a()Z

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 131
    invoke-static {v0, v1}, Lvf;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x1

    .line 134
    goto :goto_0
.end method
