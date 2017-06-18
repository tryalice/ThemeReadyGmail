.class public final Lcvs;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ldcp;

.field public final f:Lns;

.field public final g:Lcvt;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILdcp;Lns;Lcvt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcvs;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Lcvs;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcvs;->c:I

    .line 5
    iput p3, p0, Lcvs;->d:I

    .line 6
    iput-object p4, p0, Lcvs;->e:Ldcp;

    .line 7
    iput-object p5, p0, Lcvs;->f:Lns;

    .line 8
    iput-object p6, p0, Lcvs;->g:Lcvt;

    .line 9
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcvs;->e:Ldcp;

    iget v0, v0, Ldcp;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcvs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcvs;->e:Ldcp;

    iget v1, v1, Ldcp;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcvs;->g:Lcvt;

    .line 12
    invoke-interface {v1}, Lcvt;->b()I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 16
    iget-object v1, p0, Lcvs;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcvs;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcvs;->e:Ldcp;

    iget v2, v2, Ldcp;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v1, p0, Lcvs;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v1}, Lcvs;->a(Landroid/graphics/Paint;)I

    move-result v4

    .line 19
    iget-object v1, p0, Lcvs;->a:Landroid/text/TextPaint;

    .line 20
    iget-object v2, p0, Lcvs;->e:Ldcp;

    iget v2, v2, Ldcp;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 22
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v2, v1

    .line 24
    iget-object v6, p0, Lcvs;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcvs;->g:Lcvt;

    invoke-interface {v1}, Lcvt;->b()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcvs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvs;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcvs;->e:Ldcp;

    iget v3, v3, Ldcp;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_0
    sub-int v1, p7, v5

    int-to-float v3, v1

    iget v7, p0, Lcvs;->c:I

    iget v8, p0, Lcvs;->d:I

    iget-object v9, p0, Lcvs;->e:Ldcp;

    iget-object v10, p0, Lcvs;->f:Lns;

    iget-object v11, p0, Lcvs;->a:Landroid/text/TextPaint;

    move-object v1, p1

    move/from16 v2, p5

    invoke-static/range {v1 .. v11}, Ldco;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdcp;Lns;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcvs;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcvs;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcvs;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method
