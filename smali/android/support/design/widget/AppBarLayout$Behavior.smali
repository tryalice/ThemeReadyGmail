.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ldc;

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

.field public i:Laa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

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
    invoke-direct {p0, p1, p2}, Lcd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 36
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 38
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 39
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 48
    iget v6, v0, Lac;->a:I

    .line 49
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 52
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-static {v5}, Lty;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 61
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 63
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lcg;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 65
    :cond_2
    return-void

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-static {v5}, Lty;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 58
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 60
    goto :goto_2

    :cond_6
    move v0, v1

    .line 61
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
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 17
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 19
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->e()V

    .line 35
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
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    if-nez v2, :cond_3

    .line 23
    invoke-static {}, Ldy;->a()Ldc;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 24
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    sget-object v3, Lx;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldc;->a(Landroid/view/animation/Interpolator;)V

    .line 25
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    new-instance v3, Lz;

    invoke-direct {v3, p0, p1, p2}, Lz;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Ldc;->a(Ldh;)V

    .line 29
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldc;->a(J)V

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    invoke-virtual {v0, v1, p3}, Ldc;->a(II)V

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 32
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 27
    iget-object v2, v2, Ldc;->a:Ldj;

    invoke-virtual {v2}, Ldj;->e()V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 66
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
    .line 67
    .line 68
    invoke-super {p0}, Lcd;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .prologue
    .line 86
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 87
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p4, :cond_15

    if-lt v5, p4, :cond_15

    if-gt v5, p5, :cond_15

    .line 90
    invoke-static {p3, p4, p5}, Lcg;->a(III)I

    move-result v2

    .line 91
    if-eq v5, v2, :cond_a

    .line 94
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_5

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 98
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 101
    iget-object v7, v0, Lac;->b:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 103
    if-eqz v7, :cond_4

    .line 104
    const/4 v1, 0x0

    .line 106
    iget v4, v0, Lac;->a:I

    .line 107
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_16

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Lac;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 109
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v6}, Lty;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    :cond_0
    :goto_1
    invoke-static {v6}, Lty;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    :cond_1
    if-lez v0, :cond_4

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 115
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 116
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 124
    :goto_2
    invoke-super {p0, v0}, Lcd;->a(I)Z

    move-result v1

    .line 125
    sub-int v4, v5, v2

    .line 126
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 127
    if-nez v1, :cond_6

    .line 128
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbj;

    invoke-virtual {v0, p2}, Lbj;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 133
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 137
    iget-object v1, v1, Lbf;->a:Lbc;

    .line 138
    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1, p1, v0, p2}, Lbc;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 140
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 121
    goto :goto_2

    :cond_5
    move v0, v2

    .line 122
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 144
    if-ge v2, v5, :cond_b

    .line 145
    const/4 v0, -0x1

    move v1, v0

    .line 148
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_d

    .line 150
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_c

    move-object v3, v0

    .line 155
    :goto_6
    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 158
    iget v5, v0, Lac;->a:I

    .line 159
    const/4 v0, 0x0

    .line 160
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 161
    invoke-static {v3}, Lty;->n(Landroid/view/View;)I

    move-result v6

    .line 162
    if-lez v1, :cond_f

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_f

    .line 163
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    .line 167
    :cond_7
    :goto_7
    iget-boolean v1, p2, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_11

    .line 168
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 169
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_8
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 174
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbj;

    invoke-virtual {v0, p2}, Lbj;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 175
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    if-eqz v0, :cond_8

    .line 177
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_8
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 179
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_14

    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 184
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 185
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_13

    .line 186
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 187
    iget v0, v0, Lcf;->d:I

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 189
    :goto_a
    if-eqz v0, :cond_9

    .line 190
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    move v0, v4

    .line 194
    :cond_a
    :goto_b
    return v0

    .line 145
    :cond_b
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 153
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 154
    :cond_d
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_6

    .line 163
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 164
    :cond_f
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 165
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 171
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 187
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 189
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 193
    :cond_15
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_b

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 69
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 70
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 85
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 249
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 250
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 251
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 253
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lcd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 254
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 255
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 256
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 296
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 298
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 299
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 301
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 279
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 280
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 281
    if-gez p4, :cond_1

    .line 282
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 283
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 287
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 288
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 286
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcd;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 261
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 262
    const/4 v1, 0x0

    .line 263
    if-nez p4, :cond_0

    .line 264
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 277
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 278
    return v0

    .line 265
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 267
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 268
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 269
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    .line 274
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 275
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 197
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 200
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 201
    if-eqz v3, :cond_5

    .line 202
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 203
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 205
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v3

    neg-int v3, v3

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 222
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 227
    invoke-super {p0}, Lcd;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lcg;->a(III)I

    move-result v0

    .line 229
    invoke-super {p0, v0}, Lcd;->a(I)Z

    .line 231
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 232
    return v2

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 209
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 213
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_0

    .line 214
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 216
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v4, :cond_6

    .line 217
    invoke-static {v0}, Lty;->n(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 220
    :goto_2
    invoke-super {p0, v0}, Lcd;->a(I)Z

    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 313
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 315
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 316
    iget v0, v0, Lbf;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 318
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 320
    const/4 v0, 0x1

    .line 321
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

    invoke-super/range {v2 .. v8}, Lcd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 303
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 307
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Ldc;

    .line 309
    iget-object v1, v1, Ldc;->a:Ldj;

    invoke-virtual {v1}, Ldj;->e()V

    .line 311
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 312
    return v0

    :cond_1
    move v2, v1

    .line 305
    goto :goto_0

    :cond_2
    move v0, v1

    .line 306
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcd;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 72
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 233
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 234
    invoke-super {p0, p1, p2}, Lcd;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 236
    invoke-super {p0}, Lcd;->b()I

    move-result v4

    .line 237
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 238
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 241
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 242
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 244
    invoke-static {v6}, Lty;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 245
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 248
    :goto_1
    return-object v0

    .line 247
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 248
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 289
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 290
    if-gez p3, :cond_0

    .line 291
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Laa;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Laa;

    invoke-virtual {v0}, Laa;->a()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 80
    invoke-static {v0, v1}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
