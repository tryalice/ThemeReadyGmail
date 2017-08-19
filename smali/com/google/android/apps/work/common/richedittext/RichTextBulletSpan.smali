.class public Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(II)V

    .line 2
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(IIB)V

    .line 4
    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 7
    iput p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    .line 9
    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    .line 10
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    .line 13
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 14
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 15
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    .line 16
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    .line 17
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    .line 18
    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    .prologue
    .line 24
    check-cast p8, Landroid/text/Spanned;

    move-object/from16 v0, p8

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, p9

    if-ne v1, v0, :cond_0

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    .line 27
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 29
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 30
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    .line 32
    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 35
    int-to-float v3, p3

    int-to-float v4, p4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    move/from16 v0, p6

    int-to-float v3, v0

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 41
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    .line 44
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3f99999a    # 1.2f

    int-to-float v9, v1

    mul-float/2addr v8, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    add-int/2addr v1, v3

    mul-int/2addr v1, p4

    add-int/2addr v1, p3

    int-to-float v1, v1

    add-int v3, p5, p7

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :goto_2
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    .line 54
    :cond_3
    add-int v2, v3, v1

    mul-int/2addr v2, p4

    add-int/2addr v2, p3

    int-to-float v2, v2

    add-int v3, p5, p7

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public getLeadingMargin(Z)I
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    return v0
.end method
