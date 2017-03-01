.class public abstract Ldlo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final q:Landroid/view/animation/Interpolator;

.field public static final r:Landroid/view/animation/Interpolator;


# instance fields
.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    sput-object v0, Ldlo;->q:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Ldlo;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldlo;->w:Landroid/os/Handler;

    .line 73
    new-instance v0, Ldlp;

    invoke-direct {v0, p0}, Ldlp;-><init>(Ldlo;)V

    iput-object v0, p0, Ldlo;->v:Ljava/lang/Runnable;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlo;->s:Z

    .line 83
    return-void
.end method

.method public static a(Ldlo;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    .line 130
    invoke-virtual {p0}, Ldlo;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1103
    iget-boolean v2, p0, Ldlo;->x:Z

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {p0}, Ldlo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2201
    invoke-virtual {p0}, Ldlo;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2204
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 2207
    invoke-virtual {p0, v2}, Ldlo;->getLocationOnScreen([I)V

    .line 2208
    aget v5, v2, v0

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    aget v5, v2, v0

    .line 2209
    invoke-virtual {p0}, Ldlo;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    aget v3, v2, v1

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    aget v2, v2, v1

    invoke-virtual {p0}, Ldlo;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    move v2, v1

    .line 2210
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_3

    .line 142
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 2209
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, v1}, Ldlo;->a(Z)V

    goto :goto_1
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    .line 276
    iget-boolean v0, p0, Ldlo;->u:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-boolean v0, p0, Ldlo;->x:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Ldlo;->x:Z

    .line 284
    iget-boolean v0, p0, Ldlo;->s:Z

    if-nez v0, :cond_2

    .line 286
    iget-boolean v0, p0, Ldlo;->x:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Ldlo;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 288
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldlo;->q:Landroid/view/animation/Interpolator;

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldlq;

    invoke-direct {v1, p0}, Ldlq;-><init>(Ldlo;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v4}, Ldlo;->setTranslationY(F)V

    goto :goto_0

    .line 303
    :cond_2
    iget-boolean v0, p0, Ldlo;->t:Z

    if-eqz v0, :cond_4

    .line 1165
    invoke-virtual {p0}, Ldlo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1166
    invoke-virtual {p0}, Ldlo;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 305
    iget-boolean v1, p0, Ldlo;->x:Z

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {p0}, Ldlo;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldlo;->r:Landroid/view/animation/Interpolator;

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldlr;

    invoke-direct {v1, p0}, Ldlr;-><init>(Ldlo;)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0, v0}, Ldlo;->setTranslationY(F)V

    .line 319
    invoke-virtual {p0}, Ldlo;->c()V

    goto :goto_0

    .line 322
    :cond_4
    invoke-virtual {p0}, Ldlo;->d()F

    move-result v0

    .line 324
    iget-boolean v1, p0, Ldlo;->x:Z

    if-eqz v1, :cond_5

    .line 325
    invoke-virtual {p0}, Ldlo;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldlo;->r:Landroid/view/animation/Interpolator;

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldls;

    invoke-direct {v1, p0}, Ldls;-><init>(Ldlo;)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 336
    :cond_5
    invoke-virtual {p0, v0}, Ldlo;->setTranslationY(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Ldlo;->x:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldlo;->c(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    invoke-virtual {p0}, Ldlo;->d()F

    move-result v0

    .line 257
    iget-boolean v1, p0, Ldlo;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 258
    :cond_0
    iput-boolean v2, p0, Ldlo;->s:Z

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldlo;->y:J

    .line 263
    iget-object v0, p0, Ldlo;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldlo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-boolean v0, p0, Ldlo;->s:Z

    if-nez v0, :cond_1

    .line 266
    iput-boolean v2, p0, Ldlo;->s:Z

    .line 267
    invoke-direct {p0, p1}, Ldlo;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Ldlo;->d()F

    move-result v0

    .line 231
    iget-boolean v1, p0, Ldlo;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 232
    :cond_0
    iput-boolean v2, p0, Ldlo;->s:Z

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Ldlo;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldlo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-boolean v0, p0, Ldlo;->s:Z

    if-eqz v0, :cond_3

    .line 240
    iput-boolean v2, p0, Ldlo;->s:Z

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldlo;->c(Z)V

    .line 244
    :cond_3
    invoke-virtual {p0}, Ldlo;->f()J

    move-result-wide v0

    .line 245
    if-eqz p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 247
    iget-object v2, p0, Ldlo;->w:Landroid/os/Handler;

    iget-object v3, p0, Ldlo;->v:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public abstract d()F
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldlo;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldlo;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p0}, Ldlo;->e()J

    move-result-wide v0

    .line 119
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldlo;->y:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlo;->t:Z

    .line 151
    invoke-virtual {p0}, Ldlo;->b()V

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldlo;->c(Z)V

    .line 153
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Ldlo;->t:Z

    .line 160
    invoke-direct {p0, v0}, Ldlo;->c(Z)V

    .line 161
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldlo;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldlo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlo;->u:Z

    .line 89
    invoke-virtual {p0}, Ldlo;->a()V

    .line 90
    return-void
.end method
