.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lde;

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
    .line 806
    invoke-direct {p0}, Lcf;-><init>()V

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 806
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1, p2}, Lcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 810
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 986
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 10976
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 10977
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10978
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 988
    :goto_1
    if-ltz v1, :cond_2

    .line 989
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 20732
    iget v6, v0, Laf;->a:I

    .line 993
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 998
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 1000
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1005
    invoke-static {v5}, Lue;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1018
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1022
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lci;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1021
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1025
    :cond_2
    return-void

    .line 10976
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10982
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 1006
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1010
    invoke-static {v5}, Lue;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1011
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1014
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1018
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 932
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 935
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 936
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 937
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 10948
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 10949
    if-ne v1, p3, :cond_2

    .line 10950
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 20123
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10951
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 30187
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->e()V

    .line 60120
    :cond_0
    :goto_1
    return-void

    .line 939
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 940
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 10956
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    if-nez v2, :cond_3

    .line 10957
    invoke-static {}, Lea;->a()Lde;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 10958
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    sget-object v3, Laa;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lde;->a(Landroid/view/animation/Interpolator;)V

    .line 10959
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    new-instance v3, Lac;

    invoke-direct {v3, p0, p1, p2}, Lac;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Lde;->a(Ldj;)V

    .line 40188
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lde;->a(J)V

    .line 10971
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 50167
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0, v1, p3}, Ldl;->a(II)V

    .line 50168
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 60119
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->a()V

    goto :goto_1

    .line 10967
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 40187
    iget-object v2, v2, Lde;->a:Ldl;

    invoke-virtual {v2}, Ldl;->e()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1244
    .line 11294
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 11295
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 11296
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11297
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 1245
    :goto_1
    if-eqz v3, :cond_3

    .line 1246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 20732
    iget v0, v0, Laf;->a:I

    .line 1250
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 1251
    invoke-static {v3}, Lue;->n(Landroid/view/View;)I

    move-result v4

    .line 1253
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 1257
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 30533
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v3, v0, :cond_9

    .line 30534
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 30535
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 1267
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 51506
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    invoke-virtual {v0, p1}, Lbl;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51507
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 51508
    if-eqz v0, :cond_0

    .line 51509
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51511
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 41280
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 41281
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41283
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 62708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 41286
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 41287
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 4643
    iget v0, v0, Lch;->d:I

    if-eqz v0, :cond_1

    move v2, v1

    .line 41290
    :cond_1
    if-eqz v2, :cond_3

    .line 1271
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1274
    :cond_3
    return-void

    .line 11295
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 11301
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1257
    goto :goto_2

    .line 1258
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 1261
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

    .line 30538
    goto :goto_3

    .line 41280
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
    .line 1028
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
    .line 1306
    .line 10772
    invoke-super {p0}, Lcf;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11147
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 11150
    if-eqz p4, :cond_9

    if-lt v6, p4, :cond_9

    if-gt v6, p5, :cond_9

    .line 11153
    invoke-static {p3, p4, p5}, Lci;->a(III)I

    move-result v3

    .line 11154
    if-eq v6, v3, :cond_7

    .line 20339
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_5

    .line 31195
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 31197
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    .line 31198
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 31199
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 40756
    iget-object v8, v0, Laf;->b:Landroid/view/animation/Interpolator;

    .line 31202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 31203
    if-eqz v8, :cond_4

    .line 50732
    iget v1, v0, Laf;->a:I

    .line 31206
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 31208
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Laf;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 31211
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 31214
    invoke-static {v7}, Lue;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 31218
    :cond_0
    :goto_1
    invoke-static {v7}, Lue;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31219
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 31222
    :cond_1
    if-lez v0, :cond_4

    .line 31223
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 31224
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 31225
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 31224
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31228
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 60772
    :goto_2
    invoke-super {p0, v0}, Lcf;->a(I)Z

    move-result v1

    .line 11162
    sub-int v5, v6, v3

    .line 11164
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 11166
    if-nez v1, :cond_6

    .line 4803
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->d:Z

    if-eqz v0, :cond_6

    .line 15928
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    invoke-virtual {v0, p2}, Lbl;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 15929
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 15930
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 15931
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15933
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbh;

    .line 27172
    iget-object v1, v1, Lbh;->a:Lbe;

    .line 15935
    if-eqz v1, :cond_2

    .line 15936
    invoke-virtual {v1, p1, v0, p2}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15930
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 31197
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 31238
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 35236
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 11178
    if-ge v3, v6, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    .line 11186
    :cond_7
    :goto_5
    return v2

    .line 11178
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 11183
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
    .line 772
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11141
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11131
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 11132
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11336
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 11337
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 20073
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lcf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11339
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 11340
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 11341
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 11346
    :goto_0
    return-void

    .line 11343
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11344
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10870
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 10872
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 10876
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 10877
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10879
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 10880
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 772
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10835
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 10837
    if-gez p4, :cond_1

    .line 10839
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 10840
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 10846
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 10848
    :cond_0
    return-void

    .line 20387
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 10844
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10886
    const/4 v1, 0x0

    .line 10888
    if-nez p4, :cond_0

    .line 10890
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 10917
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10918
    return v0

    .line 10895
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 10897
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    .line 10898
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 10899
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 10902
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 20387
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    neg-int v2, v2

    .line 10908
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 10911
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

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11055
    invoke-super {p0, p1, p2, p3}, Lcf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 20567
    iget v4, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 11062
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 11063
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11064
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 11065
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v5, :cond_1

    .line 11066
    invoke-static {v0}, Lue;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 11070
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 40571
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 11091
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 50772
    invoke-super {p0}, Lcf;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Lci;->a(III)I

    move-result v0

    .line 60772
    invoke-super {p0, v0}, Lcf;->a(I)Z

    .line 5236
    invoke-super {p0}, Lcf;->b()I

    move-result v0

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 15236
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 11106
    return v3

    .line 11068
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

    .line 11071
    :cond_2
    if-eqz v4, :cond_0

    .line 11072
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 11073
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 30387
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v4

    neg-int v4, v4

    .line 11075
    if-eqz v0, :cond_4

    .line 11076
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 11072
    goto :goto_2

    .line 11078
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11080
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 11081
    if-eqz v0, :cond_6

    .line 11082
    invoke-direct {p0, p1, p2, v2, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 11084
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 772
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 11036
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 11037
    iget v0, v0, Lbh;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 11043
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 11042
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 11044
    const/4 v0, 0x1

    .line 11048
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

    invoke-super/range {v2 .. v8}, Lcf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10817
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 20380
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 10819
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 10821
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    if-eqz v1, :cond_0

    .line 10823
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Lde;

    .line 30187
    iget-object v1, v1, Lde;->a:Ldl;

    invoke-virtual {v1}, Ldl;->e()V

    .line 10827
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 10829
    return v0

    :cond_1
    move v2, v1

    .line 20380
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10819
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 772
    invoke-super {p0}, Lcf;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 772
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11136
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11311
    invoke-super {p0, p1, p2}, Lcf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 20772
    invoke-super {p0}, Lcf;->b()I

    move-result v4

    .line 11315
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 11316
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11317
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 11319
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 11320
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11321
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 11323
    invoke-static {v6}, Lue;->n(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 11324
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 11330
    :goto_1
    return-object v0

    .line 11315
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 11330
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 772
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10854
    if-gez p3, :cond_0

    .line 10858
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 10857
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10860
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 10865
    :goto_0
    return-void

    .line 10863
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 772
    .line 11111
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lad;

    if-eqz v0, :cond_0

    .line 11113
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Lad;

    invoke-virtual {v0}, Lad;->a()Z

    move-result v0

    .line 11124
    :goto_0
    return v0

    .line 11117
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 11119
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 11121
    invoke-static {v0, v1}, Lue;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11124
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
