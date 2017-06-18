.class public Lakq;
.super Lamu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lamu;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lakq;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lakq;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Lakq;->e:I

    iput v1, p0, Lakq;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakq;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lakq;->d:F

    .line 6
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 92
    .line 93
    sub-int v0, p0, p1

    .line 94
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 97
    packed-switch p4, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    sub-int v0, p2, p0

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 99
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 100
    :pswitch_2
    sub-int v0, p2, p0

    .line 101
    if-gtz v0, :cond_0

    .line 103
    sub-int v0, p3, p1

    .line 104
    if-ltz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 89
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lakq;->b(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lakq;->f:I

    iput v0, p0, Lakq;->e:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    .line 88
    return-void
.end method

.method protected final a(IILamv;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    iget-object v0, p0, Lamu;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->r()I

    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lakq;->b()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lakq;->e:I

    invoke-static {v0, p1}, Lakq;->a(II)I

    move-result v0

    iput v0, p0, Lakq;->e:I

    .line 52
    iget v0, p0, Lakq;->f:I

    invoke-static {v0, p2}, Lakq;->a(II)I

    move-result v0

    iput v0, p0, Lakq;->f:I

    .line 53
    iget v0, p0, Lakq;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lakq;->f:I

    if-nez v0, :cond_0

    .line 56
    iget v1, p0, Lamu;->h:I

    .line 58
    iget-object v0, p0, Lamu;->j:Lamf;

    .line 60
    instance-of v2, v0, Lamw;

    if-eqz v2, :cond_3

    .line 61
    check-cast v0, Lamw;

    .line 62
    invoke-interface {v0, v1}, Lamw;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 70
    :cond_2
    iget v0, p0, Lamu;->h:I

    .line 73
    iput v0, p3, Lamv;->d:I

    .line 74
    invoke-virtual {p0}, Lakq;->b()V

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lamw;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 78
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 79
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 80
    iput-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    .line 81
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lakq;->e:I

    .line 82
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lakq;->f:I

    .line 83
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lakq;->b(I)I

    move-result v0

    .line 84
    iget v1, p0, Lakq;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lakq;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Lakq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lamv;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Lamv;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 10
    :goto_0
    iget-object v5, p0, Lamu;->j:Lamf;

    .line 12
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lamf;->i()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 25
    :goto_1
    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 27
    :cond_3
    :goto_2
    iget-object v3, p0, Lamu;->j:Lamf;

    .line 29
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lamf;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lakq;->a(I)I

    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Lakq;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lamv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 45
    :cond_5
    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 16
    invoke-static {p1}, Lamf;->d(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Lamj;->leftMargin:I

    sub-int/2addr v6, v7

    .line 17
    invoke-static {p1}, Lamf;->f(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Lamj;->rightMargin:I

    add-int/2addr v0, v7

    .line 18
    invoke-virtual {v5}, Lamf;->s()I

    move-result v7

    .line 20
    iget v8, v5, Lamf;->N:I

    .line 21
    invoke-virtual {v5}, Lamf;->u()I

    move-result v5

    sub-int v5, v8, v5

    .line 22
    invoke-static {v6, v0, v7, v5, v1}, Lakq;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 25
    :cond_9
    iget-object v0, p0, Lakq;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 33
    invoke-static {p1}, Lamf;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Lamj;->topMargin:I

    sub-int/2addr v4, v5

    .line 34
    invoke-static {p1}, Lamf;->g(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Lamj;->bottomMargin:I

    add-int/2addr v0, v5

    .line 35
    invoke-virtual {v3}, Lamf;->t()I

    move-result v5

    .line 37
    iget v6, v3, Lamf;->O:I

    .line 38
    invoke-virtual {v3}, Lamf;->v()I

    move-result v3

    sub-int v3, v6, v3

    .line 39
    invoke-static {v4, v0, v5, v3, v2}, Lakq;->a(IIIII)I

    move-result v4

    goto :goto_3
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lakq;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
