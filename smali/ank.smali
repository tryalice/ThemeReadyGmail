.class public Lank;
.super Lapl;
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

    .line 95
    invoke-direct {p0}, Lapl;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lank;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lank;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Lank;->e:I

    iput v1, p0, Lank;->f:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lank;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lank;->d:F

    .line 97
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 254
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 268
    packed-switch p4, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    sub-int v0, p2, p0

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 272
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 274
    :pswitch_2
    sub-int v0, p2, p0

    .line 275
    if-gtz v0, :cond_0

    .line 278
    sub-int v0, p3, p1

    .line 279
    if-ltz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lank;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lank;->b(I)I

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
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lank;->f:I

    iput v0, p0, Lank;->e:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected final a(IILapm;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 126
    .line 45275
    iget-object v0, p0, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lank;->b()V

    .line 3643
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lank;->e:I

    invoke-static {v0, p1}, Lank;->a(II)I

    move-result v0

    iput v0, p0, Lank;->e:I

    .line 137
    iget v0, p0, Lank;->f:I

    invoke-static {v0, p2}, Lank;->a(II)I

    move-result v0

    iput v0, p0, Lank;->f:I

    .line 139
    iget v0, p0, Lank;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lank;->f:I

    if-nez v0, :cond_0

    .line 48620
    iget v1, p0, Lapl;->g:I

    .line 51960
    iget-object v0, p0, Lapl;->i:Laoy;

    .line 7137
    instance-of v2, v0, Lapn;

    if-eqz v2, :cond_3

    .line 7138
    check-cast v0, Lapn;

    .line 7139
    invoke-interface {v0, v1}, Lapn;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 3625
    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 20940
    :cond_2
    iget v0, p0, Lapl;->g:I

    .line 55596
    iput v0, p3, Lapm;->d:I

    .line 55597
    invoke-virtual {p0}, Lank;->b()V

    goto :goto_0

    .line 7141
    :cond_3
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lapn;

    .line 7142
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7141
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7143
    const/4 v0, 0x0

    goto :goto_1

    .line 24412
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

    .line 24414
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24415
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 24416
    iput-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    .line 3634
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lank;->e:I

    .line 3635
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lank;->f:I

    .line 3636
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lank;->b(I)I

    move-result v0

    .line 3640
    iget v1, p0, Lank;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lank;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Lank;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lapm;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Lapm;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 112
    .line 34670
    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 48568
    :goto_0
    iget-object v5, p0, Lapl;->i:Laoy;

    .line 3720
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laoy;->e()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 41468
    :goto_1
    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 55352
    :cond_3
    :goto_2
    iget-object v3, p0, Lapl;->i:Laoy;

    .line 10479
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Laoy;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 115
    invoke-virtual {p0, v0}, Lank;->a(I)I

    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Lank;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lapm;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_5
    return-void

    .line 34670
    :cond_6
    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 3724
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 3725
    invoke-static {p1}, Laoy;->e(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Lapa;->leftMargin:I

    sub-int/2addr v6, v7

    .line 3726
    invoke-static {p1}, Laoy;->g(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Lapa;->rightMargin:I

    add-int/2addr v0, v7

    .line 3727
    invoke-virtual {v5}, Laoy;->q()I

    move-result v7

    .line 14885
    iget v8, v5, Laoy;->J:I

    invoke-virtual {v5}, Laoy;->s()I

    move-result v5

    sub-int v5, v8, v5

    .line 3729
    invoke-static {v6, v0, v7, v5, v1}, Lank;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 41468
    :cond_9
    iget-object v0, p0, Lank;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 10483
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 10484
    invoke-static {p1}, Laoy;->f(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Lapa;->topMargin:I

    sub-int/2addr v4, v5

    .line 10485
    invoke-static {p1}, Laoy;->h(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v5

    .line 10486
    invoke-virtual {v3}, Laoy;->r()I

    move-result v5

    .line 21678
    iget v6, v3, Laoy;->K:I

    invoke-virtual {v3}, Laoy;->t()I

    move-result v3

    sub-int v3, v6, v3

    .line 10488
    invoke-static {v4, v0, v5, v3, v2}, Lank;->a(IIIII)I

    move-result v4

    goto :goto_3
.end method
