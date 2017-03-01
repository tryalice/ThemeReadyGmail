.class public final Lee;
.super Lem;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Leg;

.field public b:Landroid/content/Context;

.field public c:Landroid/animation/ArgbEvaluator;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lee;-><init>(Landroid/content/Context;B)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lee;-><init>(Landroid/content/Context;B)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lem;-><init>()V

    .line 78
    iput-object v2, p0, Lee;->c:Landroid/animation/ArgbEvaluator;

    .line 651
    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Lee;)V

    iput-object v0, p0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    iput-object p1, p0, Lee;->b:Landroid/content/Context;

    .line 97
    new-instance v0, Leg;

    iget-object v1, p0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Leg;-><init>(Leg;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lee;->a:Leg;

    .line 100
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 549
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 550
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_0

    .line 552
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 553
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lee;->a(Landroid/animation/Animator;)V

    .line 552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 558
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 559
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    :cond_1
    iget-object v0, p0, Lee;->c:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lee;->c:Landroid/animation/ArgbEvaluator;

    .line 564
    :cond_2
    iget-object v0, p0, Lee;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 567
    :cond_3
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v3, v0, Leg;->c:Ljava/util/ArrayList;

    .line 604
    if-nez v3, :cond_0

    move v0, v1

    .line 614
    :goto_0
    return v0

    .line 607
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 608
    :goto_1
    if-ge v2, v4, :cond_2

    .line 609
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 610
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const/4 v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 614
    goto :goto_0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 426
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lem;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct {p0}, Lee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lee;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lem;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lee;->a:Leg;

    iget v1, v1, Leg;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Leh;

    iget-object v1, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Leh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lem;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lem;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lee;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 417
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 411
    :cond_0
    return-void

    .line 354
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 355
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    :goto_0
    if-eq v0, v7, :cond_0

    .line 359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 360
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 361
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    sget-object v0, Led;->e:[I

    .line 367
    invoke-static {p1, p4, p3, v0}, Lem;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 376
    invoke-static {p1, v2, p4}, Len;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Len;

    move-result-object v2

    .line 1846
    iput-boolean v6, v2, Len;->g:Z

    .line 379
    iget-object v3, p0, Lee;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Len;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 380
    iget-object v3, p0, Lee;->a:Leg;

    iget-object v3, v3, Leg;->b:Len;

    if-eqz v3, :cond_3

    .line 381
    iget-object v3, p0, Lee;->a:Leg;

    iget-object v3, v3, Leg;->b:Len;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Len;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    :cond_3
    iget-object v3, p0, Lee;->a:Leg;

    iput-object v2, v3, Leg;->b:Len;

    .line 385
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    :cond_5
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_6
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Led;->f:[I

    .line 388
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    iget-object v4, p0, Lee;->b:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 397
    iget-object v4, p0, Lee;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 2570
    iget-object v4, p0, Lee;->a:Leg;

    iget-object v4, v4, Leg;->b:Len;

    .line 3289
    iget-object v4, v4, Len;->b:Let;

    iget-object v4, v4, Let;->b:Les;

    iget-object v4, v4, Les;->p:Lqo;

    invoke-virtual {v4, v2}, Lqo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2571
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2572
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_7

    .line 2573
    invoke-direct {p0, v3}, Lee;->a(Landroid/animation/Animator;)V

    .line 2575
    :cond_7
    iget-object v4, p0, Lee;->a:Leg;

    iget-object v4, v4, Leg;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 2576
    iget-object v4, p0, Lee;->a:Leg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Leg;->c:Ljava/util/ArrayList;

    .line 2577
    iget-object v4, p0, Lee;->a:Leg;

    new-instance v5, Lqo;

    invoke-direct {v5}, Lqo;-><init>()V

    iput-object v5, v4, Leg;->d:Lqo;

    .line 2579
    :cond_8
    iget-object v4, p0, Lee;->a:Leg;

    iget-object v4, v4, Leg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2580
    iget-object v4, p0, Lee;->a:Leg;

    iget-object v4, v4, Leg;->d:Lqo;

    invoke-virtual {v4, v3, v2}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 400
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 591
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v3, v0, Leg;->c:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 593
    :goto_1
    if-ge v2, v4, :cond_2

    .line 594
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 595
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const/4 v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 599
    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0}, Len;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lem;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lem;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lem;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lem;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lem;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lem;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lem;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1, p2}, Len;->setVisible(ZZ)Z

    .line 295
    invoke-super {p0, p1, p2}, Lem;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-direct {p0}, Lee;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v2, v0, Leg;->c:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 630
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 631
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 632
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 634
    :cond_2
    invoke-virtual {p0}, Lee;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lee;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 649
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lee;->a:Leg;

    iget-object v2, v0, Leg;->c:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 645
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 647
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
