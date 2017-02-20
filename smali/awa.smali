.class public final Lawa;
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

.field public u:Lawb;

.field public v:I

.field public w:D

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lawa;->a:Landroid/graphics/Paint;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawa;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v3, p0, Lawa;->c:Z

    if-nez v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget v3, p0, Lawa;->o:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lawa;->o:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lawa;->n:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Lawa;->n:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 205
    iget-boolean v3, p0, Lawa;->l:Z

    if-eqz v3, :cond_6

    .line 206
    if-eqz p3, :cond_4

    .line 209
    iget v0, p0, Lawa;->p:I

    int-to-float v0, v0

    iget v3, p0, Lawa;->f:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    int-to-double v6, v0

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 211
    iget v3, p0, Lawa;->p:I

    int-to-float v3, v3

    iget v6, p0, Lawa;->g:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 212
    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 214
    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    .line 252
    :cond_2
    :goto_2
    iget v0, p0, Lawa;->o:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 253
    float-to-double v6, v0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 254
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 257
    iget v0, p0, Lawa;->n:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 258
    :goto_3
    iget v4, p0, Lawa;->o:I

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_8

    .line 259
    :goto_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 260
    rsub-int/lit8 v0, v3, 0x5a

    goto :goto_0

    :cond_3
    move v0, v2

    .line 214
    goto :goto_1

    .line 219
    :cond_4
    iget v3, p0, Lawa;->p:I

    int-to-float v3, v3

    iget v6, p0, Lawa;->f:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, p0, Lawa;->t:I

    sub-int/2addr v3, v6

    .line 221
    iget v6, p0, Lawa;->p:I

    int-to-float v6, v6

    iget v7, p0, Lawa;->g:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lawa;->t:I

    add-int/2addr v6, v7

    .line 223
    iget v7, p0, Lawa;->p:I

    int-to-float v7, v7

    iget v8, p0, Lawa;->g:F

    iget v9, p0, Lawa;->f:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 226
    int-to-double v8, v3

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_5

    int-to-double v8, v7

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_5

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 229
    :cond_5
    int-to-double v8, v6

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_0

    int-to-double v6, v7

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    goto :goto_2

    .line 240
    :cond_6
    if-nez p3, :cond_2

    .line 241
    iget v3, p0, Lawa;->s:I

    int-to-double v6, v3

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 244
    iget v6, p0, Lawa;->p:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lawa;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 245
    if-le v3, v6, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 257
    goto :goto_3

    :cond_8
    move v1, v2

    .line 258
    goto :goto_4

    .line 261
    :cond_9
    if-eqz v0, :cond_a

    .line 262
    add-int/lit8 v0, v3, 0x5a

    goto/16 :goto_0

    .line 263
    :cond_a
    if-nez v1, :cond_b

    .line 264
    rsub-int v0, v3, 0x10e

    goto/16 :goto_0

    .line 266
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

    .line 325
    iget-boolean v0, p0, Lawa;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawa;->c:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 334
    :cond_1
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 335
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawa;->q:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 336
    iget v2, p0, Lawa;->r:F

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 337
    const-string v3, "animationRadiusMultiplier"

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 340
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 341
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 342
    const-string v3, "alpha"

    new-array v4, v9, [Landroid/animation/Keyframe;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 344
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lawa;->u:Lawb;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 4

    .prologue
    .line 167
    iput p1, p0, Lawa;->v:I

    .line 168
    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lawa;->w:D

    .line 169
    iput-boolean p3, p0, Lawa;->x:Z

    .line 171
    iget-boolean v0, p0, Lawa;->l:Z

    if-eqz v0, :cond_0

    .line 172
    if-eqz p2, :cond_1

    .line 173
    iget v0, p0, Lawa;->f:F

    iput v0, p0, Lawa;->h:F

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lawa;->g:F

    iput v0, p0, Lawa;->h:F

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    if-eqz p2, :cond_0

    .line 148
    sget v1, Laum;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 149
    const/16 v1, 0x66

    iput v1, p0, Lawa;->m:I

    .line 154
    :goto_0
    iget-object v1, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    return-void

    .line 151
    :cond_0
    sget v1, Laum;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 152
    const/16 v1, 0x33

    iput v1, p0, Lawa;->m:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZZZIZ)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 96
    iget-boolean v0, p0, Lawa;->b:Z

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RadialSelectorView"

    const-string v1, "This RadialSelectorView may only be initialized once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    sget v3, Laum;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 104
    iget-object v4, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v3, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    const/16 v3, 0x33

    iput v3, p0, Lawa;->m:I

    .line 109
    iput-boolean p2, p0, Lawa;->k:Z

    .line 110
    if-eqz p2, :cond_2

    .line 111
    sget v3, Laur;->c:I

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->d:F

    .line 121
    :goto_1
    iput-boolean p3, p0, Lawa;->l:Z

    .line 122
    if-eqz p3, :cond_3

    .line 123
    sget v3, Laur;->j:I

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->f:F

    .line 125
    sget v3, Laur;->l:I

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->g:F

    .line 131
    :goto_2
    sget v3, Laur;->s:I

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawa;->i:F

    .line 135
    iput v5, p0, Lawa;->j:F

    .line 136
    const v3, 0x3d4ccccd    # 0.05f

    if-eqz p4, :cond_4

    move v0, v1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, Lawa;->q:F

    .line 137
    const v0, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, p0, Lawa;->r:F

    .line 138
    new-instance v0, Lawb;

    .line 1392
    invoke-direct {v0, p0}, Lawb;-><init>(Lawa;)V

    iput-object v0, p0, Lawa;->u:Lawb;

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p5, p6, v0}, Lawa;->a(IZZ)V

    .line 141
    iput-boolean v2, p0, Lawa;->b:Z

    goto :goto_0

    .line 114
    :cond_2
    sget v3, Laur;->b:I

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->d:F

    .line 116
    sget v3, Laur;->a:I

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->e:F

    goto :goto_1

    .line 128
    :cond_3
    sget v3, Laur;->k:I

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lawa;->h:F

    goto :goto_2

    :cond_4
    move v0, v2

    .line 136
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

    .line 352
    iget-boolean v0, p0, Lawa;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawa;->c:Z

    if-nez v0, :cond_1

    .line 353
    :cond_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 371
    :cond_1
    iget v0, p0, Lawa;->r:F

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 372
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawa;->r:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 373
    const v2, 0x3f570a3d    # 0.84f

    iget v3, p0, Lawa;->q:F

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 374
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 375
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

    .line 378
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 379
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 380
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 381
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 383
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x271

    .line 384
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lawa;->u:Lawb;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v2, 0x1

    .line 273
    invoke-virtual {p0}, Lawa;->getWidth()I

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawa;->b:Z

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v0, p0, Lawa;->c:Z

    if-nez v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lawa;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawa;->n:I

    .line 280
    invoke-virtual {p0}, Lawa;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawa;->o:I

    .line 281
    iget v0, p0, Lawa;->n:I

    iget v1, p0, Lawa;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lawa;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawa;->p:I

    .line 283
    iget-boolean v0, p0, Lawa;->k:Z

    if-nez v0, :cond_2

    .line 287
    iget v0, p0, Lawa;->p:I

    int-to-float v0, v0

    iget v1, p0, Lawa;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 288
    iget v1, p0, Lawa;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lawa;->o:I

    .line 291
    :cond_2
    iget v0, p0, Lawa;->p:I

    int-to-float v0, v0

    iget v1, p0, Lawa;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawa;->t:I

    .line 293
    iput-boolean v2, p0, Lawa;->c:Z

    .line 297
    :cond_3
    iget v0, p0, Lawa;->p:I

    int-to-float v0, v0

    iget v1, p0, Lawa;->h:F

    mul-float/2addr v0, v1

    iget v1, p0, Lawa;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawa;->s:I

    .line 298
    iget v0, p0, Lawa;->n:I

    iget v1, p0, Lawa;->s:I

    int-to-double v4, v1

    iget-wide v6, p0, Lawa;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v0

    .line 299
    iget v0, p0, Lawa;->o:I

    iget v3, p0, Lawa;->s:I

    int-to-double v4, v3

    iget-wide v6, p0, Lawa;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v0, v3

    .line 302
    iget-object v3, p0, Lawa;->a:Landroid/graphics/Paint;

    iget v4, p0, Lawa;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    int-to-float v3, v1

    int-to-float v4, v0

    iget v5, p0, Lawa;->t:I

    int-to-float v5, v5

    iget-object v6, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    iget-boolean v3, p0, Lawa;->x:Z

    iget v4, p0, Lawa;->v:I

    rem-int/lit8 v4, v4, 0x1e

    if-eqz v4, :cond_4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 307
    iget-object v2, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lawa;->t:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x7

    int-to-float v4, v4

    iget-object v5, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v3, v1

    .line 319
    :goto_2
    iget-object v1, p0, Lawa;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    iget-object v1, p0, Lawa;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    iget v1, p0, Lawa;->n:I

    int-to-float v1, v1

    iget v2, p0, Lawa;->o:I

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lawa;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 305
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 312
    :cond_5
    iget v0, p0, Lawa;->s:I

    .line 313
    iget v1, p0, Lawa;->t:I

    sub-int/2addr v0, v1

    .line 314
    iget v1, p0, Lawa;->n:I

    int-to-double v2, v0

    iget-wide v4, p0, Lawa;->w:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 315
    iget v2, p0, Lawa;->o:I

    int-to-double v4, v0

    iget-wide v6, p0, Lawa;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    sub-int v0, v2, v0

    move v3, v1

    goto :goto_2
.end method
