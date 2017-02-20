.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lcb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lda;

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
    .line 800
    invoke-direct {p0}, Lcb;-><init>()V

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 800
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0, p1, p2}, Lcb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 804
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 980
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 10970
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 10971
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10972
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 982
    :goto_1
    if-ltz v1, :cond_2

    .line 983
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 984
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 20726
    iget v6, v0, Lac;->a:I

    .line 987
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 989
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 992
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 994
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 999
    invoke-static {v5}, Ltv;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1012
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1016
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lce;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1015
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1019
    :cond_2
    return-void

    .line 10970
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10976
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 1000
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1004
    invoke-static {v5}, Ltv;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1005
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1008
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1012
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 926
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 929
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 930
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 931
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 10942
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 10943
    if-ne v1, p3, :cond_2

    .line 10944
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 20123
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10945
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 30187
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->e()V

    .line 60120
    :cond_0
    :goto_1
    return-void

    .line 933
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 934
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 10950
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    if-nez v2, :cond_3

    .line 10951
    invoke-static {}, Ldw;->a()Lda;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 10952
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    sget-object v3, Lx;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lda;->a(Landroid/view/animation/Interpolator;)V

    .line 10953
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    new-instance v3, Lz;

    invoke-direct {v3, p0, p1, p2}, Lz;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Lda;->a(Ldf;)V

    .line 40188
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lda;->a(J)V

    .line 10965
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 50167
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0, v1, p3}, Ldh;->a(II)V

    .line 50168
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 60119
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->a()V

    goto :goto_1

    .line 10961
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 40187
    iget-object v2, v2, Lda;->a:Ldh;

    invoke-virtual {v2}, Ldh;->e()V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1022
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
    .line 1290
    .line 10766
    invoke-super {p0}, Lcb;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .prologue
    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11132
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 11133
    const/4 v0, 0x0

    .line 11135
    if-eqz p4, :cond_15

    if-lt v5, p4, :cond_15

    if-gt v5, p5, :cond_15

    .line 11138
    invoke-static {p3, p4, p5}, Lce;->a(III)I

    move-result v2

    .line 11139
    if-eq v5, v2, :cond_a

    .line 20333
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_5

    .line 31180
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 31182
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 31183
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 40750
    iget-object v7, v0, Lac;->b:Landroid/view/animation/Interpolator;

    .line 31187
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 31188
    if-eqz v7, :cond_4

    .line 31189
    const/4 v1, 0x0

    .line 50726
    iget v4, v0, Lac;->a:I

    .line 31191
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_16

    .line 31193
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Lac;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 31196
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    .line 31199
    invoke-static {v6}, Ltv;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 31203
    :cond_0
    :goto_1
    invoke-static {v6}, Ltv;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31204
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 31207
    :cond_1
    if-lez v0, :cond_4

    .line 31208
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 31209
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 31210
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 31209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31213
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 60766
    :goto_2
    invoke-super {p0, v0}, Lcb;->a(I)Z

    move-result v1

    .line 11147
    sub-int v4, v5, v2

    .line 11149
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 11151
    if-nez v1, :cond_6

    .line 4797
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_6

    .line 15921
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbh;

    invoke-virtual {v0, p2}, Lbh;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15922
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15923
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 15924
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15926
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbd;

    .line 27163
    iget-object v1, v1, Lbd;->a:Lba;

    .line 15928
    if-eqz v1, :cond_2

    .line 15929
    invoke-virtual {v1, p1, v0, p2}, Lba;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15923
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 31182
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 31223
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 35230
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 11163
    if-ge v2, v5, :cond_b

    const/4 v0, -0x1

    move v1, v0

    .line 55742
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 55743
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_d

    .line 55744
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55745
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_c

    move-object v3, v0

    .line 45693
    :goto_6
    if-eqz v3, :cond_9

    .line 45694
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 65190
    iget v5, v0, Lac;->a:I

    .line 45696
    const/4 v0, 0x0

    .line 45698
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 45699
    invoke-static {v3}, Ltv;->n(Landroid/view/View;)I

    move-result v6

    .line 45701
    if-lez v1, :cond_f

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_f

    .line 45705
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    .line 9455
    :cond_7
    :goto_7
    iget-boolean v1, p2, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_11

    .line 9456
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 9457
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 9458
    const/4 v0, 0x1

    .line 45715
    :goto_8
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 30427
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbh;

    invoke-virtual {v0, p2}, Lbh;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30428
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30429
    if-eqz v0, :cond_8

    .line 30430
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30432
    :cond_8
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 20192
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_14

    .line 20193
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbd;

    .line 41627
    iget-object v0, v0, Lbd;->a:Lba;

    .line 20198
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_13

    .line 20199
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 49107
    iget v0, v0, Lcd;->d:I

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 20202
    :goto_a
    if-eqz v0, :cond_9

    .line 45719
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    move v0, v4

    .line 11171
    :cond_a
    :goto_b
    return v0

    .line 11163
    :cond_b
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 55743
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 55749
    :cond_d
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_6

    .line 45705
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 45706
    :cond_f
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 45709
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

    .line 9460
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 49107
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 20192
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 20202
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 11168
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
    .line 766
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11126
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11116
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 11117
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11320
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 11321
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 20073
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11323
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 11324
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 11325
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 11330
    :goto_0
    return-void

    .line 11327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11328
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10864
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 10866
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 10870
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 10871
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10873
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 10874
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 766
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10829
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 10831
    if-gez p4, :cond_1

    .line 10833
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 10834
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 10840
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 10842
    :cond_0
    return-void

    .line 20381
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 10838
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 766
    invoke-super {p0, p1}, Lcb;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10880
    const/4 v1, 0x0

    .line 10882
    if-nez p4, :cond_0

    .line 10884
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 10911
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10912
    return v0

    .line 10889
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 10891
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    .line 10892
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 10893
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 10896
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 20381
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    .line 10902
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 10905
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

    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11049
    invoke-super {p0, p1, p2, p3}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 20561
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 11052
    if-eqz v3, :cond_5

    .line 11053
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11054
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 30381
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v3

    neg-int v3, v3

    .line 11056
    if-eqz v0, :cond_2

    .line 11057
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 50565
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 11081
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 60766
    invoke-super {p0}, Lcb;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lce;->a(III)I

    move-result v0

    .line 5230
    invoke-super {p0, v0}, Lcb;->a(I)Z

    .line 15230
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 11091
    return v2

    :cond_1
    move v0, v1

    .line 11053
    goto :goto_0

    .line 11059
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11061
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 11062
    if-eqz v0, :cond_4

    .line 11063
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 11065
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11068
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_0

    .line 11069
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11070
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 11071
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v4, :cond_6

    .line 11072
    invoke-static {v0}, Ltv;->n(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 40766
    :goto_2
    invoke-super {p0, v0}, Lcb;->a(I)Z

    goto :goto_1

    .line 11074
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

    .line 766
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 11030
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbd;

    .line 11031
    iget v0, v0, Lbd;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 11037
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 11036
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 11038
    const/4 v0, 0x1

    .line 11042
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

    invoke-super/range {v2 .. v8}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10811
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 20374
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 10813
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 10815
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    if-eqz v1, :cond_0

    .line 10817
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lda;

    .line 30187
    iget-object v1, v1, Lda;->a:Ldh;

    invoke-virtual {v1}, Ldh;->e()V

    .line 10821
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 10823
    return v0

    :cond_1
    move v2, v1

    .line 20374
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10813
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 766
    invoke-super {p0}, Lcb;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 766
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11121
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 766
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11295
    invoke-super {p0, p1, p2}, Lcb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 20766
    invoke-super {p0}, Lcb;->b()I

    move-result v4

    .line 11299
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 11300
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11301
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 11303
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 11304
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11305
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 11307
    invoke-static {v6}, Ltv;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 11308
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 11314
    :goto_1
    return-object v0

    .line 11299
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 11314
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 766
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10848
    if-gez p3, :cond_0

    .line 10852
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 10851
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10854
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 10859
    :goto_0
    return-void

    .line 10857
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 766
    .line 11096
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Laa;

    if-eqz v0, :cond_0

    .line 11098
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Laa;

    invoke-virtual {v0}, Laa;->a()Z

    move-result v0

    .line 11109
    :goto_0
    return v0

    .line 11102
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 11104
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11105
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 11106
    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11109
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
