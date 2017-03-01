.class public Lcom/android/mail/ui/InlineDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lddq;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:I

.field public final C:Landroid/animation/AnimatorListenerAdapter;

.field public D:Z

.field public final E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:Lddv;

.field public final v:Lddp;

.field public w:I

.field public x:Ljava/lang/Float;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Lddz;

    invoke-direct {v0, p0}, Lddz;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget v1, Lcfb;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    .line 109
    sget v1, Lcfb;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    .line 110
    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    .line 111
    sget v1, Lcfb;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    .line 113
    const v0, 0x10c0003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfc;->at:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    .line 119
    new-instance v0, Lddp;

    invoke-direct {v0, p1, p0}, Lddp;-><init>(Landroid/content/Context;Lddq;)V

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddp;

    .line 120
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->c()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 426
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    const-string v0, "InlineDrawerLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "InlineDrawerLayout"

    const-string v1, "IDL: setPaneWidth, w=%spx pane=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final c(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 346
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_1

    .line 347
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    if-nez v2, :cond_0

    .line 348
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 360
    :goto_0
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    :goto_1
    return v0

    .line 350
    :cond_0
    neg-float v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 353
    :cond_1
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    if-nez v2, :cond_2

    .line 354
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    div-float v2, p1, v2

    goto :goto_0

    .line 356
    :cond_2
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 360
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Ldpv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 279
    :cond_0
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    invoke-virtual {v1, v0}, Lddv;->a(F)V

    .line 302
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    .line 247
    if-eqz p3, :cond_0

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object v2

    .line 1283
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1285
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Landroid/animation/TimeInterpolator;

    .line 1286
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 1287
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1289
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;I)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 326
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 329
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v2

    .line 330
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    .line 336
    :goto_1
    return-void

    .line 325
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 334
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v2

    .line 333
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    goto :goto_1
.end method

.method public b(FFZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-eqz p3, :cond_3

    .line 309
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v5}, Lddv;->a(ZLjava/lang/Runnable;)V

    .line 320
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0, v5}, Lddv;->a(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0, v5}, Lddv;->a(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    .line 223
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 1417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v2, :cond_0

    .line 227
    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    sub-int v2, p1, v2

    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    .line 228
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    .line 234
    :goto_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->z:I

    .line 235
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    .line 236
    return-void

    .line 230
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    .line 231
    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    goto :goto_0
.end method

.method public c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Ldea;

    invoke-direct {v0, p0}, Ldea;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    invoke-virtual {v0}, Lddv;->b()V

    .line 294
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-static {p0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 143
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 148
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 148
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 159
    sget v0, Lcfd;->bB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    .line 160
    sget v0, Lcfd;->aK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 161
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 402
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddp;

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    .line 403
    invoke-virtual {v0, p1, v3, v4}, Lddp;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 367
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 368
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->e()Z

    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 372
    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 375
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    .line 377
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 378
    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 375
    goto :goto_2

    .line 380
    :cond_1
    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    goto :goto_0

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 387
    :goto_3
    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 391
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    .line 392
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_5

    .line 393
    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    .line 394
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    goto :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 391
    goto :goto_4

    .line 396
    :cond_5
    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    .line 397
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 402
    goto/16 :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    const-string v0, "MailBlankFragment"

    const-string v1, "IDL(%s).onLayout()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 178
    invoke-static {p0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    .line 183
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->c(I)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredHeight()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Landroid/view/View;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->y:I

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->z:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 192
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:I

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 193
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "MailBlankFragment"

    const-string v1, "IDL(%s).onMeasure()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->a(I)V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Lddp;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->x:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lddp;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    .line 410
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "{mCurrDragMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " mShouldInterceptCurrentTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
