.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:[I

.field public I:Z

.field public final J:Landroid/text/TextPaint;

.field public K:Landroid/view/animation/Interpolator;

.field public L:Landroid/view/animation/Interpolator;

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lay;->a:Z

    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lay;->b:Landroid/graphics/Paint;

    .line 55
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lay;->i:I

    .line 66
    iput v1, p0, Lay;->j:I

    .line 67
    iput v0, p0, Lay;->k:F

    .line 68
    iput v0, p0, Lay;->l:F

    .line 111
    iput-object p1, p0, Lay;->c:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lay;->g:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lay;->h:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 710
    if-eqz p3, :cond_0

    .line 711
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 713
    :cond_0
    invoke-static {p0, p1, p2}, Lx;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 701
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 702
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 703
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 704
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 705
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 682
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 349
    .line 1469
    iget-object v0, p0, Lay;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lay;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1471
    iget-object v0, p0, Lay;->h:Landroid/graphics/RectF;

    iget v1, p0, Lay;->o:F

    iget v2, p0, Lay;->p:F

    iget-object v3, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1473
    iget-object v0, p0, Lay;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lay;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1475
    iget-object v0, p0, Lay;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lay;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1477
    iget v0, p0, Lay;->q:F

    iget v1, p0, Lay;->r:F

    iget-object v2, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lay;->s:F

    .line 352
    iget v0, p0, Lay;->o:F

    iget v1, p0, Lay;->p:F

    iget-object v2, p0, Lay;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lay;->t:F

    .line 355
    iget v0, p0, Lay;->k:F

    iget v1, p0, Lay;->l:F

    iget-object v2, p0, Lay;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lay;->c(F)V

    .line 358
    iget-object v0, p0, Lay;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lay;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v1, p0, Lay;->J:Landroid/text/TextPaint;

    .line 2378
    iget-object v0, p0, Lay;->H:[I

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lay;->m:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lay;->H:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2381
    :goto_0
    invoke-direct {p0}, Lay;->e()I

    move-result v2

    .line 361
    invoke-static {v0, v2, p1}, Lay;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_1
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget v1, p0, Lay;->Q:F

    iget v2, p0, Lay;->M:F

    .line 368
    invoke-static {v1, v2, p1, v5}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lay;->R:F

    iget v3, p0, Lay;->N:F

    .line 369
    invoke-static {v2, v3, p1, v5}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lay;->S:F

    iget v4, p0, Lay;->O:F

    .line 370
    invoke-static {v3, v4, p1, v5}, Lay;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lay;->T:I

    iget v5, p0, Lay;->P:I

    .line 371
    invoke-static {v4, v5, p1}, Lay;->a(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-static {v0}, Ltv;->b(Landroid/view/View;)V

    .line 374
    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lay;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Lay;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-direct {p0, p1}, Lay;->d(F)V

    .line 535
    sget-boolean v0, Lay;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lay;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lay;->A:Z

    .line 537
    iget-boolean v0, p0, Lay;->A:Z

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lay;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lay;->y:Ljava/lang/CharSequence;

    .line 1617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    :cond_0
    :goto_1
    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-static {v0}, Ltv;->b(Landroid/view/View;)V

    .line 543
    return-void

    :cond_1
    move v0, v2

    .line 535
    goto :goto_0

    .line 1621
    :cond_2
    invoke-direct {p0, v4}, Lay;->b(F)V

    .line 1622
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lay;->D:F

    .line 1623
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lay;->E:F

    .line 1625
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lay;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lay;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1626
    iget v1, p0, Lay;->E:F

    iget v3, p0, Lay;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1628
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 1632
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lay;->B:Landroid/graphics/Bitmap;

    .line 1634
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lay;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1635
    iget-object v1, p0, Lay;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lay;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1637
    iget-object v0, p0, Lay;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1639
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lay;->C:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lay;->e:F

    invoke-direct {p0, v0}, Lay;->b(F)V

    .line 346
    return-void
.end method

.method private final d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 546
    iget-object v0, p0, Lay;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 549
    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 555
    iget v0, p0, Lay;->l:F

    invoke-static {p1, v0}, Lay;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    iget v3, p0, Lay;->l:F

    .line 557
    iput v8, p0, Lay;->F:F

    .line 558
    iget-object v0, p0, Lay;->w:Landroid/graphics/Typeface;

    iget-object v5, p0, Lay;->u:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_c

    .line 559
    iget-object v0, p0, Lay;->u:Landroid/graphics/Typeface;

    iput-object v0, p0, Lay;->w:Landroid/graphics/Typeface;

    move v0, v1

    .line 593
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 594
    iget v5, p0, Lay;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lay;->I:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 595
    :goto_2
    iput v3, p0, Lay;->G:F

    .line 596
    iput-boolean v2, p0, Lay;->I:Z

    .line 599
    :cond_3
    iget-object v3, p0, Lay;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 600
    :cond_4
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget v3, p0, Lay;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 601
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget-object v3, p0, Lay;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 603
    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget v3, p0, Lay;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 606
    iget-object v0, p0, Lay;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lay;->J:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 608
    iget-object v2, p0, Lay;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    iput-object v0, p0, Lay;->y:Ljava/lang/CharSequence;

    .line 610
    iget-object v2, p0, Lay;->y:Ljava/lang/CharSequence;

    .line 1524
    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-static {v0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 1526
    sget-object v0, Lpz;->d:Lpy;

    .line 1528
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lpy;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, p0, Lay;->z:Z

    goto/16 :goto_0

    .line 564
    :cond_6
    iget v3, p0, Lay;->k:F

    .line 565
    iget-object v0, p0, Lay;->w:Landroid/graphics/Typeface;

    iget-object v6, p0, Lay;->v:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_b

    .line 566
    iget-object v0, p0, Lay;->v:Landroid/graphics/Typeface;

    iput-object v0, p0, Lay;->w:Landroid/graphics/Typeface;

    move v0, v1

    .line 569
    :goto_4
    iget v6, p0, Lay;->k:F

    invoke-static {p1, v6}, Lay;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 571
    iput v8, p0, Lay;->F:F

    .line 577
    :goto_5
    iget v6, p0, Lay;->l:F

    iget v7, p0, Lay;->k:F

    div-float/2addr v6, v7

    .line 580
    mul-float v7, v5, v6

    .line 582
    cmpl-float v7, v7, v4

    if-lez v7, :cond_8

    .line 586
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 574
    :cond_7
    iget v6, p0, Lay;->k:F

    div-float v6, p1, v6

    iput v6, p0, Lay;->F:F

    goto :goto_5

    :cond_8
    move v4, v5

    .line 589
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 594
    goto/16 :goto_2

    .line 1526
    :cond_a
    sget-object v0, Lpz;->c:Lpy;

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lay;->H:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lay;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lay;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lay;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lay;->d:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Lce;->a(F)F

    move-result v0

    .line 310
    iget v1, p0, Lay;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 311
    iput v0, p0, Lay;->e:F

    .line 312
    invoke-direct {p0}, Lay;->d()V

    .line 314
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lay;->j:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lay;->j:I

    .line 193
    invoke-virtual {p0}, Lay;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lay;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lay;->n:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lay;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 644
    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lay;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1395
    iget v5, p0, Lay;->G:F

    .line 1398
    iget v0, p0, Lay;->l:F

    invoke-direct {p0, v0}, Lay;->d(F)V

    .line 1399
    iget-object v0, p0, Lay;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Lay;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Lay;->y:Ljava/lang/CharSequence;

    .line 1400
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 1401
    :goto_0
    iget v6, p0, Lay;->j:I

    iget-boolean v2, p0, Lay;->z:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lrz;->a(II)I

    move-result v2

    .line 1403
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 1412
    iget-object v6, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 1413
    div-float/2addr v6, v8

    iget-object v7, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 1414
    iget-object v7, p0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lay;->p:F

    .line 1417
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 1426
    iget-object v0, p0, Lay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lay;->r:F

    .line 1430
    :goto_3
    iget v0, p0, Lay;->k:F

    invoke-direct {p0, v0}, Lay;->d(F)V

    .line 1431
    iget-object v0, p0, Lay;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lay;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lay;->y:Ljava/lang/CharSequence;

    .line 1432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 1433
    :cond_0
    iget v0, p0, Lay;->i:I

    iget-boolean v2, p0, Lay;->z:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Lrz;->a(II)I

    move-result v0

    .line 1435
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 1444
    iget-object v2, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1445
    div-float/2addr v2, v8

    iget-object v3, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1446
    iget-object v3, p0, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lay;->o:F

    .line 1449
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 1458
    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lay;->q:F

    .line 1463
    :goto_6
    invoke-virtual {p0}, Lay;->c()V

    .line 1465
    invoke-direct {p0, v5}, Lay;->c(F)V

    .line 1466
    invoke-direct {p0}, Lay;->d()V

    .line 650
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1400
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 1401
    goto/16 :goto_1

    .line 1405
    :sswitch_0
    iget-object v6, p0, Lay;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lay;->p:F

    goto :goto_2

    .line 1408
    :sswitch_1
    iget-object v6, p0, Lay;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lay;->p:F

    goto/16 :goto_2

    .line 1419
    :sswitch_2
    iget-object v2, p0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lay;->r:F

    goto/16 :goto_3

    .line 1422
    :sswitch_3
    iget-object v2, p0, Lay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lay;->r:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 1433
    goto :goto_4

    .line 1437
    :sswitch_4
    iget-object v2, p0, Lay;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lay;->o:F

    goto :goto_5

    .line 1440
    :sswitch_5
    iget-object v2, p0, Lay;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lay;->o:F

    goto :goto_5

    .line 1451
    :sswitch_6
    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lay;->q:F

    goto :goto_6

    .line 1454
    :sswitch_7
    iget-object v0, p0, Lay;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lay;->q:F

    goto :goto_6

    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1417
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 1435
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 1449
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lay;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lay;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lay;->B:Landroid/graphics/Bitmap;

    .line 675
    :cond_0
    return-void
.end method
