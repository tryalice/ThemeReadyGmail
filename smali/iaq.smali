.class public final Liaq;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:[I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Libh;

.field public final f:Libe;

.field public g:Liai;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/animation/Animator;

.field public final n:Libg;

.field public final o:Lpa;

.field public p:Lpa;

.field public q:Libc;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Liaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Liaq;->a:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liaq;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liaq;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liaq;->d:Landroid/graphics/Rect;

    .line 6
    iput-boolean v3, p0, Liaq;->s:Z

    .line 7
    iput-boolean v3, p0, Liaq;->t:Z

    .line 8
    iput v1, p0, Liaq;->u:F

    .line 9
    iput v1, p0, Liaq;->v:F

    .line 10
    iput-boolean v3, p0, Liaq;->w:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaq;->y:Z

    .line 12
    new-instance v0, Liar;

    invoke-direct {v0, p0}, Liar;-><init>(Liaq;)V

    iput-object v0, p0, Liaq;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    sget v0, Libk;->c:I

    invoke-virtual {p0, v0}, Liaq;->setId(I)V

    .line 14
    invoke-virtual {p0, v3}, Liaq;->setWillNotDraw(Z)V

    .line 15
    new-instance v0, Libe;

    invoke-direct {v0, p1}, Libe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liaq;->f:Libe;

    .line 16
    iget-object v0, p0, Liaq;->f:Libe;

    invoke-virtual {v0, p0}, Libe;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    new-instance v0, Libh;

    invoke-direct {v0, p1}, Libh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liaq;->e:Libh;

    .line 18
    iget-object v0, p0, Liaq;->e:Libh;

    invoke-virtual {v0, p0}, Libh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    new-instance v0, Libg;

    invoke-direct {v0, p0}, Libg;-><init>(Liaq;)V

    iput-object v0, p0, Liaq;->n:Libg;

    .line 20
    new-instance v0, Lias;

    invoke-direct {v0, p0}, Lias;-><init>(Liaq;)V

    .line 21
    new-instance v1, Lpa;

    invoke-direct {v1, p1, v0}, Lpa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Liaq;->o:Lpa;

    .line 22
    iget-object v0, p0, Liaq;->o:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    .line 23
    new-instance v0, Liat;

    invoke-direct {v0, p0}, Liat;-><init>(Liaq;)V

    .line 24
    new-instance v1, Lpa;

    invoke-virtual {p0}, Liaq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Liaq;->p:Lpa;

    .line 25
    iget-object v0, p0, Liaq;->p:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v1, Libm;->a:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liai;

    .line 28
    iget-object v1, p0, Liaq;->g:Liai;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Liaq;->g:Liai;

    if-nez v1, :cond_0

    throw v4

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Liaq;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {v0}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    iput-object v1, p0, Liaq;->g:Liai;

    .line 31
    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Liaq;->addView(Landroid/view/View;I)V

    .line 32
    new-instance v0, Liba;

    invoke-direct {v0, p0}, Liba;-><init>(Liaq;)V

    .line 33
    iput-object v0, p0, Liaq;->q:Libc;

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Liaq;->setVisibility(I)V

    .line 35
    return-void
.end method

.method private final a([ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-virtual {p0, p1}, Liaq;->getLocationInWindow([I)V

    .line 283
    aget v0, p1, v3

    .line 284
    aget v1, p1, v4

    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 286
    aget v2, p1, v3

    sub-int v0, v2, v0

    aput v0, p1, v3

    .line 287
    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 288
    return-void
.end method

.method private final c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Liay;

    invoke-direct {v0, p0, p1}, Liay;-><init>(Liaq;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Liaq;->s:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Liaq;->q:Libc;

    invoke-virtual {v0}, Libc;->b()V

    .line 341
    :cond_0
    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 291
    :cond_0
    iput-object p1, p0, Liaq;->m:Landroid/animation/Animator;

    .line 292
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 293
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    .line 211
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->r(Landroid/view/View;)Z

    move-result v0

    .line 212
    const-string v1, "Must be attached to window before showing"

    invoke-static {v0, v1}, Lijr;->b(ZLjava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Liaq;->h:Landroid/view/View;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 215
    new-instance v0, Liaz;

    invoke-direct {v0, p0, p1}, Liaz;-><init>(Liaq;Landroid/view/View;)V

    iput-object v0, p0, Liaq;->z:Liaz;

    .line 216
    iget-object v0, p0, Liaq;->z:Liaz;

    invoke-static {p0, v0}, Lpw;->a(Landroid/view/View;Los;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Liaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, p0, Liaq;->j:I

    .line 220
    iget v1, p0, Liaq;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Liaq;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 222
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Liaq;->setVisibility(I)V

    .line 223
    :cond_2
    iget-object v0, p0, Liaq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 225
    iget-boolean v0, p0, Liaq;->s:Z

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Liaq;->g:Liai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v10, [F

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 229
    sget-object v1, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 230
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v1, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Liaq;->e:Libh;

    .line 232
    iget v2, v2, Libh;->j:F

    .line 233
    sub-float/2addr v1, v2

    .line 234
    iget-object v2, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Liaq;->e:Libh;

    .line 235
    iget v3, v3, Libh;->k:F

    .line 236
    sub-float/2addr v2, v3

    .line 237
    iget-object v3, p0, Liaq;->e:Libh;

    .line 238
    const-string v4, "scale"

    new-array v5, v11, [F

    invoke-virtual {v3}, Libh;->getScale()F

    move-result v6

    aput v6, v5, v9

    aput v7, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 239
    const-string v5, "alpha"

    new-array v6, v11, [I

    invoke-virtual {v3}, Libh;->getAlpha()I

    move-result v7

    aput v7, v6, v9

    aput v9, v6, v10

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 240
    const-string v6, "translationX"

    new-array v7, v11, [F

    .line 241
    invoke-virtual {v3}, Libh;->getTranslationX()F

    move-result v8

    aput v8, v7, v9

    aput v1, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 242
    const-string v6, "translationY"

    new-array v7, v11, [F

    .line 243
    invoke-virtual {v3}, Libh;->getTranslationY()F

    move-result v8

    aput v8, v7, v9

    aput v2, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 244
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v9

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    aput-object v5, v6, v12

    .line 245
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 247
    sget-object v2, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 248
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 251
    iget-object v2, p0, Liaq;->f:Libe;

    invoke-virtual {v2}, Libe;->a()Landroid/animation/Animator;

    move-result-object v2

    .line 252
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 253
    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    invoke-direct {p0, p1}, Liaq;->c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    invoke-virtual {p0, v3}, Liaq;->a(Landroid/animation/Animator;)V

    .line 257
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258
    iget-boolean v0, p0, Liaq;->s:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Liaq;->g:Liai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 262
    sget-object v1, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 263
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    iget-object v1, p0, Liaq;->e:Libh;

    .line 265
    const-string v2, "scale"

    new-array v3, v8, [F

    invoke-virtual {v1}, Libh;->getScale()F

    move-result v4

    aput v4, v3, v6

    const/high16 v4, 0x3f900000    # 1.125f

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 266
    const-string v3, "alpha"

    new-array v4, v8, [I

    invoke-virtual {v1}, Libh;->getAlpha()I

    move-result v5

    aput v5, v4, v6

    aput v6, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 267
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 269
    sget-object v2, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 270
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 273
    iget-object v2, p0, Liaq;->f:Libe;

    .line 274
    invoke-virtual {v2}, Libe;->a()Landroid/animation/Animator;

    move-result-object v2

    .line 276
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    invoke-direct {p0, p1}, Liaq;->c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    invoke-virtual {p0, v3}, Liaq;->a(Landroid/animation/Animator;)V

    .line 281
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Liaq;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 208
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liaq;->z:Liaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaq;->z:Liaz;

    invoke-virtual {v0, p1}, Liaz;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 206
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Liaq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    iget-object v1, p0, Liaq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    :cond_0
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    .line 42
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 43
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v0, p0, Liaq;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Liaq;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 188
    :cond_0
    iget-object v0, p0, Liaq;->e:Libh;

    invoke-virtual {v0, p1}, Libh;->draw(Landroid/graphics/Canvas;)V

    .line 189
    iget-boolean v0, p0, Liaq;->x:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Liaq;->f:Libe;

    invoke-virtual {v0, p1}, Libe;->draw(Landroid/graphics/Canvas;)V

    .line 191
    :cond_1
    iget-object v0, p0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 193
    iget-object v1, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 194
    iget-object v2, p0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    iget-object v0, p0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Liaq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Liaq;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither target view nor drawable was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->h:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    const-string v5, "Target view must be set before layout"

    invoke-static {v4, v5}, Lijr;->b(ZLjava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->h:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Liaq;->a([ILandroid/view/View;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Liaq;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Liaq;->a:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->h:Landroid/view/View;

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Liaq;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 58
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual/range {p0 .. p0}, Liaq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Libj;->g:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 65
    move-object/from16 v0, p0

    iget-object v7, v0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 66
    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->b:Landroid/graphics/Rect;

    sub-int v9, v5, v4

    sub-int v10, v7, v6

    add-int/2addr v4, v5

    add-int v5, v7, v6

    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->k:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Liaq;->a([ILandroid/view/View;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Liaq;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Liaq;->a:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->k:Landroid/view/View;

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Liaq;->k:Landroid/view/View;

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 72
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->e:Libh;

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Libh;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    move-object/from16 v0, p0

    iget-boolean v4, v0, Liaq;->x:Z

    if-nez v4, :cond_1

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->f:Libe;

    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Libe;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->n:Libg;

    move-object/from16 v0, p0

    iget-object v10, v0, Liaq;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Liaq;->c:Landroid/graphics/Rect;

    .line 78
    iget-object v5, v4, Libg;->e:Liaq;

    .line 79
    iget-object v5, v5, Liaq;->g:Liai;

    .line 80
    if-nez v5, :cond_4

    const/4 v4, 0x0

    throw v4

    .line 53
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 73
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->c:Landroid/graphics/Rect;

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 80
    :cond_4
    check-cast v5, Landroid/view/View;

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 82
    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 135
    :goto_2
    iget-object v6, v4, Libg;->a:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iget-object v5, v4, Libg;->e:Liaq;

    .line 138
    iget-object v6, v5, Liaq;->e:Libh;

    .line 139
    iget-object v7, v4, Libg;->a:Landroid/graphics/Rect;

    iget-boolean v4, v4, Libg;->g:Z

    .line 140
    iget-object v5, v6, Libh;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    iget-object v5, v6, Libh;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    .line 143
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 144
    if-eqz v4, :cond_10

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-ge v4, v5, :cond_e

    const/4 v4, 0x1

    .line 146
    :goto_3
    iget v5, v6, Libh;->e:I

    mul-int/lit8 v9, v5, 0x2

    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v8, v5

    iput v5, v6, Libh;->j:F

    .line 148
    if-eqz v4, :cond_f

    .line 149
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 150
    invoke-static {v4, v8, v9}, Libh;->a(IFI)I

    move-result v5

    .line 151
    rsub-int/lit8 v7, v5, 0x0

    int-to-float v7, v7

    iput v7, v6, Libh;->k:F

    .line 155
    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v9

    int-to-float v4, v4

    iput v4, v6, Libh;->h:F

    .line 177
    :goto_5
    invoke-virtual {v6}, Libh;->invalidateSelf()V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Liaq;->g:Liai;

    if-nez v4, :cond_16

    const/4 v4, 0x0

    throw v4

    .line 83
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 85
    iget-boolean v7, v4, Libg;->g:Z

    if-nez v7, :cond_7

    .line 86
    iget-object v7, v4, Libg;->e:Liaq;

    .line 87
    iget-object v7, v7, Liaq;->f:Libe;

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iput v8, v7, Libe;->i:F

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iput v8, v7, Libe;->j:F

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    .line 92
    iget v12, v7, Libe;->c:I

    int-to-float v12, v12

    iget v13, v7, Libe;->d:I

    int-to-float v13, v13

    add-float/2addr v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Libe;->g:F

    .line 93
    invoke-virtual {v7}, Libe;->invalidateSelf()V

    .line 94
    iget-object v7, v4, Libg;->e:Liaq;

    .line 95
    iget-object v7, v7, Liaq;->f:Libe;

    .line 96
    iget-object v8, v4, Libg;->b:Landroid/graphics/Rect;

    .line 97
    iget v12, v7, Libe;->g:F

    iget v13, v7, Libe;->e:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 98
    iget v13, v7, Libe;->i:F

    sub-float/2addr v13, v12

    .line 99
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v7, Libe;->j:F

    sub-float/2addr v14, v12

    .line 100
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v7, Libe;->i:F

    add-float/2addr v15, v12

    .line 101
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v7, v7, Libe;->j:F

    add-float/2addr v7, v12

    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 103
    invoke-virtual {v8, v13, v14, v15, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    :cond_7
    iget v7, v4, Libg;->h:I

    const/16 v8, 0x30

    if-eq v7, v8, :cond_9

    .line 105
    iget v7, v4, Libg;->h:I

    const/16 v8, 0x50

    if-ne v7, v8, :cond_8

    .line 106
    const/4 v6, 0x1

    .line 108
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v4, Libg;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4, v5, v7, v6}, Libg;->a(Landroid/view/View;II)V

    .line 111
    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 113
    invoke-virtual/range {v4 .. v9}, Libg;->a(Landroid/view/View;IIII)I

    move-result v7

    .line 114
    iget-boolean v6, v4, Libg;->g:Z

    if-eqz v6, :cond_a

    .line 115
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Libg;->d:I

    add-int/2addr v6, v8

    .line 118
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 120
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 107
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-ge v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    .line 115
    :cond_a
    iget-object v6, v4, Libg;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 122
    :cond_b
    iget-boolean v6, v4, Libg;->g:Z

    if-eqz v6, :cond_c

    .line 123
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 124
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4, v5, v7, v6}, Libg;->a(Landroid/view/View;II)V

    .line 125
    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 127
    invoke-virtual/range {v4 .. v9}, Libg;->a(Landroid/view/View;IIII)I

    move-result v7

    .line 128
    iget-boolean v6, v4, Libg;->g:Z

    if-eqz v6, :cond_d

    .line 129
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v8, v4, Libg;->d:I

    sub-int/2addr v6, v8

    .line 132
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 134
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 123
    :cond_c
    iget-object v6, v4, Libg;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    goto :goto_8

    .line 129
    :cond_d
    iget-object v6, v4, Libg;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_9

    .line 145
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 152
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 153
    invoke-static {v4, v8, v9}, Libh;->a(IFI)I

    move-result v5

    .line 154
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    iput v7, v6, Libh;->k:F

    goto/16 :goto_4

    .line 157
    :cond_10
    invoke-virtual {v6}, Libh;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 158
    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v5, v4

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    .line 159
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 160
    iget v11, v6, Libh;->a:I

    int-to-float v11, v11

    cmpg-float v4, v4, v11

    if-gez v4, :cond_11

    .line 161
    iput v8, v6, Libh;->j:F

    move v4, v5

    move-object v5, v6

    .line 172
    :goto_a
    iput v4, v5, Libh;->k:F

    .line 173
    iget v4, v6, Libh;->e:I

    int-to-float v4, v4

    iget v5, v6, Libh;->j:F

    iget v8, v6, Libh;->k:F

    .line 174
    invoke-static {v5, v8, v10}, Libh;->a(FFLandroid/graphics/Rect;)F

    move-result v5

    iget v8, v6, Libh;->j:F

    iget v9, v6, Libh;->k:F

    .line 175
    invoke-static {v8, v9, v7}, Libh;->a(FFLandroid/graphics/Rect;)F

    move-result v7

    .line 176
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v6, Libh;->h:F

    goto/16 :goto_5

    .line 163
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_12

    const/4 v4, 0x1

    .line 165
    :goto_b
    if-eqz v4, :cond_13

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v8, v6, Libh;->f:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 167
    :goto_c
    iput v4, v6, Libh;->j:F

    .line 168
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_14

    const/4 v4, 0x1

    .line 170
    :goto_d
    if-eqz v4, :cond_15

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v5, v6, Libh;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object v5, v6

    goto :goto_a

    .line 163
    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    .line 167
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v8, v6, Libh;->f:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    goto :goto_c

    .line 168
    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    .line 172
    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v5, v6, Libh;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object v5, v6

    goto :goto_a

    .line 178
    :cond_16
    check-cast v4, Landroid/view/View;

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->a:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Liaq;->a([ILandroid/view/View;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Liaq;->d:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Liaq;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Liaq;->a:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Liaq;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Liaq;->a:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    .line 183
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50
    invoke-static {v0, p1}, Liaq;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Liaq;->resolveSize(II)I

    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Liaq;->setMeasuredDimension(II)V

    .line 52
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    iget-object v1, p0, Liaq;->b:Landroid/graphics/Rect;

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Liaq;->r:Z

    .line 298
    :cond_0
    iget-boolean v1, p0, Liaq;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Liaq;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Liaq;->p:Lpa;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Liaq;->p:Lpa;

    invoke-virtual {v1, p1}, Lpa;->a(Landroid/view/MotionEvent;)Z

    .line 302
    if-ne v0, v5, :cond_1

    .line 303
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 304
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Liaq;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    :cond_2
    :goto_0
    return v5

    .line 307
    :cond_3
    iget-object v1, p0, Liaq;->o:Lpa;

    invoke-virtual {v1, p1}, Lpa;->a(Landroid/view/MotionEvent;)Z

    .line 308
    if-ne v0, v5, :cond_2

    .line 309
    iget-boolean v0, p0, Liaq;->w:Z

    if-eqz v0, :cond_2

    .line 310
    iput-boolean v7, p0, Liaq;->w:Z

    .line 311
    iget v0, p0, Liaq;->u:F

    invoke-virtual {p0}, Liaq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Libj;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 312
    invoke-virtual {p0}, Liaq;->a()V

    .line 336
    :goto_1
    iget-boolean v0, p0, Liaq;->s:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Liaq;->q:Libc;

    invoke-virtual {v0}, Libc;->d()V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Liaq;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 316
    :cond_5
    iget-object v0, p0, Liaq;->g:Liai;

    .line 317
    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v0, Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v8, [F

    iget v3, p0, Liaq;->v:F

    sub-float v3, v6, v3

    aput v3, v2, v7

    aput v6, v2, v5

    .line 318
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 319
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 321
    sget-object v1, Lhzx;->a:Landroid/view/animation/Interpolator;

    .line 322
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    iget-object v1, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Liaq;->e:Libh;

    .line 324
    iget v2, v2, Libh;->j:F

    .line 325
    sub-float/2addr v1, v2

    .line 326
    iget-object v2, p0, Liaq;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Liaq;->e:Libh;

    .line 327
    iget v3, v3, Libh;->k:F

    .line 328
    sub-float/2addr v2, v3

    .line 329
    iget-object v3, p0, Liaq;->e:Libh;

    iget v4, p0, Liaq;->v:F

    sub-float v4, v6, v4

    invoke-virtual {v3, v1, v2, v4}, Libh;->a(FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 330
    iget-object v2, p0, Liaq;->f:Libe;

    iget v3, p0, Liaq;->v:F

    sub-float v3, v6, v3

    invoke-virtual {v2, v3}, Libe;->a(F)Landroid/animation/Animator;

    move-result-object v2

    .line 331
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    new-instance v0, Liax;

    invoke-direct {v0, p0}, Liax;-><init>(Liaq;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    invoke-virtual {p0, v3}, Liaq;->a(Landroid/animation/Animator;)V

    goto :goto_1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liaq;->e:Libh;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Liaq;->f:Libe;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Liaq;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
