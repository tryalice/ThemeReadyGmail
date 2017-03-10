.class public Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 5
    const/16 v0, 0x34

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    .line 9
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 10
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 11
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    .prologue
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 18
    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 20
    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 21
    check-cast p8, Landroid/text/Spanned;

    move-object/from16 v0, p8

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move/from16 v0, p9

    if-ne v3, v0, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 23
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 26
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    int-to-float v8, v1

    mul-float/2addr v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    add-int/2addr v1, p3

    int-to-float v1, v1

    add-int v2, p5, p7

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/2addr v2, v1

    mul-int/2addr v2, p4

    add-int/2addr v2, p3

    int-to-float v2, v2

    add-int v4, p5, p7

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v1, v1

    invoke-virtual {p1, v2, v4, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    add-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
