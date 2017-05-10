.class public final Licg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Licb;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/animation/AnimatorSet;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIFZI)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Licg;->c:I

    .line 3
    iput p2, p0, Licg;->d:I

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Licg;->a:I

    .line 5
    iput-boolean p4, p0, Licg;->b:Z

    .line 6
    iput p5, p0, Licg;->e:I

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Licg;->l:F

    .line 8
    invoke-virtual {p0}, Licg;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Licg;->m:Z

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    const-string v1, "rect1ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    const-wide/16 v2, 0x2dd

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    const-string v2, "rect1ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 19
    new-instance v3, Libv;

    const v4, 0x3eab61eb

    const v5, 0x3dffa189

    const v6, 0x3f492d12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Libv;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    const-wide/16 v4, 0x28a

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    const-string v3, "rect1ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22
    new-instance v4, Libv;

    const v5, 0x3e67264a

    const/4 v6, 0x0

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f866666    # 1.05f

    invoke-direct {v4, v5, v6, v7, v8}, Libv;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    const-wide/16 v4, 0x269

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 26
    const-string v1, "rect1TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 27
    new-instance v2, Libv;

    const v3, 0x3eae147b    # 0.34f

    const/4 v4, 0x0

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Libv;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 29
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    const-string v1, "rect2ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33
    new-instance v2, Libv;

    const v3, 0x3e51f2e8

    const v4, 0x3d69ae23

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5, v6}, Libv;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    const-wide/16 v2, 0x160

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    const-string v2, "rect2ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    new-instance v3, Libv;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f25fbd3

    const v7, 0x3f808d68

    invoke-direct {v3, v4, v5, v6, v7}, Libv;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    const-wide/16 v4, 0x214

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    const-string v3, "rect2ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 39
    new-instance v4, Libv;

    const v5, 0x3e83f8f7

    const v6, -0x44b0afad

    const v7, 0x3e58d81e

    const v8, 0x3fb0de7b

    invoke-direct {v4, v5, v6, v7, v8}, Libv;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    const-wide/16 v4, 0x45c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 43
    const-string v1, "rect2TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    .line 44
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 45
    new-instance v2, Libv;

    const v3, 0x3e851eb8    # 0.26f

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4, v5, v6}, Libv;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    const-wide/16 v2, 0x3c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    const-string v2, "rect2TranslationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48
    new-instance v3, Libv;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f20855c

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f66eb2a

    invoke-direct {v3, v4, v5, v6, v7}, Libv;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    const-wide/16 v4, 0x40c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 51
    new-instance v1, Lich;

    invoke-direct {v1, p0}, Lich;-><init>(Licg;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    sget-boolean v1, Licm;->b:Z

    .line 53
    if-nez v1, :cond_0

    .line 56
    new-instance v1, Libc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Libc;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    :cond_0
    iput-object v0, p0, Licg;->g:Landroid/animation/AnimatorSet;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Licg;->j:F

    .line 60
    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Licg;->k:F

    .line 62
    const-string v0, "growScale"

    invoke-static {p0, v0}, Licf;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    iput-object v0, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    .line 65
    const-string v0, "growScale"

    invoke-static {p0, v0}, Licf;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    new-instance v1, Lici;

    invoke-direct {v1, p0}, Lici;-><init>(Licg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iput-object v0, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Licg;->u:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0}, Licg;->b()V

    .line 71
    return-void

    .line 60
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 15
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 26
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    .line 32
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    .line 43
    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    .line 47
    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic a(Licg;Z)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 103
    iput-boolean v0, p0, Licg;->m:Z

    .line 104
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 107
    iget-object v0, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 108
    iget-object v0, p0, Licg;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 109
    iget-object v0, p0, Licg;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Licg;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Licg;->t:Ljava/lang/Runnable;

    .line 112
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    iget-object v0, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    iget-object v0, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 74
    iget-object v0, p0, Licg;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    iput v1, p0, Licg;->n:F

    .line 76
    const v0, -0x3bfd599a    # -522.6f

    iput v0, p0, Licg;->o:F

    .line 77
    iput v1, p0, Licg;->p:F

    .line 78
    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Licg;->q:F

    .line 79
    iget v0, p0, Licg;->k:F

    iput v0, p0, Licg;->r:F

    .line 80
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {p0}, Licg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Licg;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Licg;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    iget-object v0, p0, Licg;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 121
    iget v1, p0, Licg;->c:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 122
    iget v1, p0, Licg;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    :cond_2
    iget-object v0, p0, Licg;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 124
    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 125
    iget v1, p0, Licg;->c:I

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 129
    iget v0, p0, Licg;->r:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 130
    iget v0, p0, Licg;->e:I

    if-nez v0, :cond_3

    .line 131
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Licg;->r:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget v0, p0, Licg;->r:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    :cond_4
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    iget v1, p0, Licg;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    iget v1, p0, Licg;->l:F

    iget v5, p0, Licg;->a:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    const/high16 v1, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Licg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    iget v1, p0, Licg;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-boolean v0, p0, Licg;->b:Z

    if-eqz v0, :cond_5

    .line 139
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    :cond_5
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    iget v1, p0, Licg;->l:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    iget v0, p0, Licg;->o:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget v0, p0, Licg;->n:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 144
    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Licg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v0, p0, Licg;->q:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget v0, p0, Licg;->p:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Licg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 172
    iget v0, p0, Licg;->r:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Licg;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x3

    return v0
.end method

.method public final getRect1ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 156
    iget v0, p0, Licg;->n:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 160
    iget v0, p0, Licg;->o:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Licg;->p:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 168
    iget v0, p0, Licg;->q:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Licg;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 178
    int-to-float v0, p1

    iput v0, p0, Licg;->l:F

    .line 179
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 180
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Licg;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 183
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 169
    iput p1, p0, Licg;->r:F

    .line 170
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 171
    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 153
    iput p1, p0, Licg;->n:F

    .line 154
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 155
    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 157
    iput p1, p0, Licg;->o:F

    .line 158
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 159
    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 161
    iput p1, p0, Licg;->p:F

    .line 162
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 163
    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 165
    iput p1, p0, Licg;->q:F

    .line 166
    invoke-virtual {p0}, Licg;->invalidateSelf()V

    .line 167
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 81
    iget-boolean v1, p0, Licg;->m:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 82
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 101
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iput-boolean p1, p0, Licg;->m:Z

    .line 85
    if-eqz p1, :cond_5

    .line 86
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 87
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0}, Licg;->b()V

    .line 90
    :cond_2
    iget-object v3, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 91
    iget-object v3, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Licg;->j:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 92
    iget-object v0, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    iget-object v0, p0, Licg;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Licg;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Licg;->t:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    move v0, v1

    .line 101
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v1, :cond_4

    .line 98
    iget-object v3, p0, Licg;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 99
    iget-object v3, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Licg;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 100
    iget-object v0, p0, Licg;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0, v0}, Licg;->setVisible(ZZ)Z

    .line 174
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0, v0}, Licg;->setVisible(ZZ)Z

    .line 176
    return-void
.end method
