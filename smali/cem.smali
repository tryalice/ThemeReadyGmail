.class public final Lcem;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/Spanned;

.field public final c:Lcen;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Lcen;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcem;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Lcem;->b:Landroid/text/Spanned;

    .line 4
    iput-object p2, p0, Lcem;->c:Lcen;

    .line 5
    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcem;->c:Lcen;

    invoke-interface {v1}, Lcen;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 11
    iget-object v1, p0, Lcem;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcem;->b:Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v1, p3, p4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 13
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 14
    iget-object v5, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcem;->a:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcem;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lcem;->a:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    iget-object v3, p0, Lcem;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v3, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v3, p2, p3, p4}, Lcem;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result v3

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, p6

    int-to-float v3, v3

    add-float/2addr v3, p5

    move/from16 v0, p8

    int-to-float v6, v0

    invoke-direct {v4, p5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iget-object v3, p0, Lcem;->c:Lcen;

    invoke-interface {v3}, Lcen;->b()F

    move-result v3

    .line 24
    iget-object v5, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v3, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget-object v1, p0, Lcem;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcem;->c:Lcen;

    invoke-interface {v1}, Lcen;->a()I

    move-result v1

    int-to-float v1, v1

    add-float v5, p5, v1

    int-to-float v6, p7

    iget-object v7, p0, Lcem;->a:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 6
    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcem;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method
