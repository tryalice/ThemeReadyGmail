.class public final Layt;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Layu;

.field public v:I

.field public w:D

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Layt;->a:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Layt;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-boolean v3, p0, Layt;->c:Z

    if-nez v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget v3, p0, Layt;->o:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Layt;->o:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-float/2addr v3, v4

    iget v4, p0, Layt;->n:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Layt;->n:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 62
    iget-boolean v3, p0, Layt;->l:Z

    if-eqz v3, :cond_6

    .line 63
    if-eqz p3, :cond_4

    .line 64
    iget v0, p0, Layt;->p:I

    int-to-float v0, v0

    iget v3, p0, Layt;->f:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 65
    int-to-double v6, v0

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 66
    iget v3, p0, Layt;->p:I

    int-to-float v3, v3

    iget v6, p0, Layt;->g:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 67
    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 68
    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    .line 83
    :cond_2
    :goto_2
    iget v0, p0, Layt;->o:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 84
    float-to-double v6, v0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 85
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 86
    iget v0, p0, Layt;->n:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 87
    :goto_3
    iget v4, p0, Layt;->o:I

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_8

    .line 88
    :goto_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 89
    rsub-int/lit8 v0, v3, 0x5a

    goto :goto_0

    :cond_3
    move v0, v2

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    iget v3, p0, Layt;->p:I

    int-to-float v3, v3

    iget v6, p0, Layt;->f:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Layt;->t:I

    sub-int/2addr v3, v6

    .line 71
    iget v6, p0, Layt;->p:I

    int-to-float v6, v6

    iget v7, p0, Layt;->g:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Layt;->t:I

    add-int/2addr v6, v7

    .line 72
    iget v7, p0, Layt;->p:I

    int-to-float v7, v7

    iget v8, p0, Layt;->g:F

    iget v9, p0, Layt;->f:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 73
    int-to-double v8, v3

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_5

    int-to-double v8, v7

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_5

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 75
    :cond_5
    int-to-double v8, v6

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_0

    int-to-double v6, v7

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 78
    :cond_6
    if-nez p3, :cond_2

    .line 79
    iget v3, p0, Layt;->s:I

    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 80
    iget v6, p0, Layt;->p:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Layt;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 81
    if-le v3, v6, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 86
    goto :goto_3

    :cond_8
    move v1, v2

    .line 87
    goto :goto_4

    .line 90
    :cond_9
    if-eqz v0, :cond_a

    .line 91
    add-int/lit8 v0, v3, 0x5a

    goto/16 :goto_0

    .line 92
    :cond_a
    if-nez v1, :cond_b

    .line 93
    rsub-int v0, v3, 0x10e

    goto/16 :goto_0

    .line 94
    :cond_b
    add-int/lit16 v0, v3, 0x10e

    goto/16 :goto_0
.end method

.method public final a()Landroid/animation/ObjectAnimator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    iget-boolean v0, p0, Layt;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layt;->c:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 128
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Layt;->q:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 129
    iget v2, p0, Layt;->r:F

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 130
    const-string v3, "animationRadiusMultiplier"

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 131
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 132
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 133
    const-string v3, "alpha"

    new-array v4, v9, [Landroid/animation/Keyframe;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 134
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    iget-object v1, p0, Layt;->u:Layu;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 4

    .prologue
    .line 50
    iput p1, p0, Layt;->v:I

    .line 51
    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Layt;->w:D

    .line 52
    iput-boolean p3, p0, Layt;->x:Z

    .line 53
    iget-boolean v0, p0, Layt;->l:Z

    if-eqz v0, :cond_0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    iget v0, p0, Layt;->f:F

    iput v0, p0, Layt;->h:F

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget v0, p0, Layt;->g:F

    iput v0, p0, Layt;->h:F

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    sget v1, Laxf;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 45
    const/16 v1, 0x66

    iput v1, p0, Layt;->m:I

    .line 48
    :goto_0
    iget-object v1, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void

    .line 46
    :cond_0
    sget v1, Laxf;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    const/16 v1, 0x33

    iput v1, p0, Layt;->m:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZZZIZ)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Layt;->b:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "RadialSelectorView"

    const-string v1, "This RadialSelectorView may only be initialized once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v3, Laxf;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v3, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    const/16 v3, 0x33

    iput v3, p0, Layt;->m:I

    .line 13
    iput-boolean p2, p0, Layt;->k:Z

    .line 14
    if-eqz p2, :cond_2

    .line 15
    sget v3, Laxk;->c:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->d:F

    .line 23
    :goto_1
    iput-boolean p3, p0, Layt;->l:Z

    .line 24
    if-eqz p3, :cond_3

    .line 25
    sget v3, Laxk;->j:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->f:F

    .line 27
    sget v3, Laxk;->l:I

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->g:F

    .line 31
    :goto_2
    sget v3, Laxk;->s:I

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Layt;->i:F

    .line 33
    iput v5, p0, Layt;->j:F

    .line 34
    const v3, 0x3d4ccccd    # 0.05f

    if-eqz p4, :cond_4

    move v0, v1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, Layt;->q:F

    .line 35
    const v0, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, p0, Layt;->r:F

    .line 36
    new-instance v0, Layu;

    .line 37
    invoke-direct {v0, p0}, Layu;-><init>(Layt;)V

    .line 38
    iput-object v0, p0, Layt;->u:Layu;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p5, p6, v0}, Layt;->a(IZZ)V

    .line 40
    iput-boolean v2, p0, Layt;->b:Z

    goto :goto_0

    .line 18
    :cond_2
    sget v3, Laxk;->b:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->d:F

    .line 21
    sget v3, Laxk;->a:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->e:F

    goto :goto_1

    .line 29
    :cond_3
    sget v3, Laxk;->k:I

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Layt;->h:F

    goto :goto_2

    :cond_4
    move v0, v2

    .line 34
    goto :goto_3
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 138
    iget-boolean v0, p0, Layt;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layt;->c:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget v0, p0, Layt;->r:F

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 142
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Layt;->r:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 143
    const v2, 0x3f570a3d    # 0.84f

    iget v3, p0, Layt;->q:F

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 144
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 145
    const-string v4, "animationRadiusMultiplier"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 146
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 147
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 148
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 149
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 150
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x271

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 152
    iget-object v1, p0, Layt;->u:Layu;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p0}, Layt;->getWidth()I

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layt;->b:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Layt;->c:Z

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Layt;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Layt;->n:I

    .line 101
    invoke-virtual {p0}, Layt;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Layt;->o:I

    .line 102
    iget v0, p0, Layt;->n:I

    iget v1, p0, Layt;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Layt;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Layt;->p:I

    .line 103
    iget-boolean v0, p0, Layt;->k:Z

    if-nez v0, :cond_2

    .line 104
    iget v0, p0, Layt;->p:I

    int-to-float v0, v0

    iget v1, p0, Layt;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 105
    iget v1, p0, Layt;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Layt;->o:I

    .line 106
    :cond_2
    iget v0, p0, Layt;->p:I

    int-to-float v0, v0

    iget v1, p0, Layt;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Layt;->t:I

    .line 107
    iput-boolean v2, p0, Layt;->c:Z

    .line 108
    :cond_3
    iget v0, p0, Layt;->p:I

    int-to-float v0, v0

    iget v1, p0, Layt;->h:F

    mul-float/2addr v0, v1

    iget v1, p0, Layt;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Layt;->s:I

    .line 109
    iget v0, p0, Layt;->n:I

    iget v1, p0, Layt;->s:I

    int-to-double v4, v1

    iget-wide v6, p0, Layt;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v0

    .line 110
    iget v0, p0, Layt;->o:I

    iget v3, p0, Layt;->s:I

    int-to-double v4, v3

    iget-wide v6, p0, Layt;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v0, v3

    .line 111
    iget-object v3, p0, Layt;->a:Landroid/graphics/Paint;

    iget v4, p0, Layt;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    int-to-float v3, v1

    int-to-float v4, v0

    iget v5, p0, Layt;->t:I

    int-to-float v5, v5

    iget-object v6, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget-boolean v3, p0, Layt;->x:Z

    iget v4, p0, Layt;->v:I

    rem-int/lit8 v4, v4, 0x1e

    if-eqz v4, :cond_4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 114
    iget-object v2, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Layt;->t:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x7

    int-to-float v4, v4

    iget-object v5, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v3, v1

    .line 120
    :goto_2
    iget-object v1, p0, Layt;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v1, p0, Layt;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget v1, p0, Layt;->n:I

    int-to-float v1, v1

    iget v2, p0, Layt;->o:I

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Layt;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 116
    :cond_5
    iget v0, p0, Layt;->s:I

    .line 117
    iget v1, p0, Layt;->t:I

    sub-int/2addr v0, v1

    .line 118
    iget v1, p0, Layt;->n:I

    int-to-double v2, v0

    iget-wide v4, p0, Layt;->w:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 119
    iget v2, p0, Layt;->o:I

    int-to-double v4, v0

    iget-wide v6, p0, Layt;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    sub-int v0, v2, v0

    move v3, v1

    goto :goto_2
.end method
