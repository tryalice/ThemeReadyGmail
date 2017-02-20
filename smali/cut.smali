.class public final Lcut;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ldbc;

.field public final f:Lpo;

.field public final g:Lcuu;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILdbc;Lpo;Lcuu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcut;->a:Landroid/text/TextPaint;

    .line 47
    iput-object p1, p0, Lcut;->b:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcut;->c:I

    .line 49
    iput p3, p0, Lcut;->d:I

    .line 50
    iput-object p4, p0, Lcut;->e:Ldbc;

    .line 51
    iput-object p5, p0, Lcut;->f:Lpo;

    .line 52
    iput-object p6, p0, Lcut;->g:Lcuu;

    .line 53
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcut;->e:Ldbc;

    iget v0, v0, Ldbc;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lcut;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcut;->e:Ldbc;

    iget v1, v1, Ldbc;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcut;->g:Lcuu;

    .line 58
    invoke-interface {v1}, Lcuu;->b()I

    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 76
    iget-object v1, p0, Lcut;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 77
    iget-object v1, p0, Lcut;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcut;->e:Ldbc;

    iget v2, v2, Ldbc;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    iget-object v1, p0, Lcut;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v1}, Lcut;->a(Landroid/graphics/Paint;)I

    move-result v4

    .line 79
    iget-object v1, p0, Lcut;->a:Landroid/text/TextPaint;

    .line 1062
    iget-object v2, p0, Lcut;->e:Ldbc;

    iget v2, v2, Ldbc;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1063
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 1064
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v2, v1

    .line 80
    iget-object v6, p0, Lcut;->b:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcut;->g:Lcuu;

    invoke-interface {v1}, Lcuu;->b()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcut;->b:Ljava/lang/String;

    iget-object v2, p0, Lcut;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcut;->e:Ldbc;

    iget v3, v3, Ldbc;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    :cond_0
    sub-int v1, p7, v5

    int-to-float v3, v1

    iget v7, p0, Lcut;->c:I

    iget v8, p0, Lcut;->d:I

    iget-object v9, p0, Lcut;->e:Ldbc;

    iget-object v10, p0, Lcut;->f:Lpo;

    iget-object v11, p0, Lcut;->a:Landroid/text/TextPaint;

    move-object v1, p1

    move/from16 v2, p5

    invoke-static/range {v1 .. v11}, Ldbb;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdbc;Lpo;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcut;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcut;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcut;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method
