.class final Lhgg;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhgf;


# direct methods
.method constructor <init>(Lhgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgg;->a:Lhgf;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lhgg;->a:Lhgf;

    .line 3
    iget-object v0, v0, Lhgf;->e:Lhkj;

    .line 4
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lhgg;->a:Lhgf;

    .line 6
    iget-object v3, v0, Lhgf;->e:Lhkj;

    .line 7
    iget-object v0, p0, Lhgg;->a:Lhgf;

    .line 8
    iget-object v4, v0, Lhgf;->a:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    .line 13
    iget v0, v3, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_0

    .line 15
    iget-object v0, v3, Lhkj;->h:Lhhh;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lhhh;->g:Lhhh;

    .line 18
    :goto_0
    invoke-static {v0}, Lhul;->a(Lhhh;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    :cond_0
    iget-boolean v0, v3, Lhkj;->i:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 24
    :cond_1
    iget-boolean v0, v3, Lhkj;->A:Z

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 28
    :cond_2
    iget-boolean v0, v3, Lhkj;->c:Z

    .line 29
    if-eqz v0, :cond_a

    move v0, v1

    .line 32
    :goto_1
    iget-boolean v1, v3, Lhkj;->d:Z

    .line 33
    if-eqz v1, :cond_3

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    :cond_3
    iget-object v1, v3, Lhkj;->j:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lhul;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, v3, Lhkj;->j:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    :cond_4
    :goto_2
    iget v0, v3, Lhkj;->k:F

    .line 45
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 47
    iget v0, v3, Lhkj;->k:F

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 50
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    :cond_5
    iget v0, v3, Lhkj;->l:F

    .line 54
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    .line 56
    iget v0, v3, Lhkj;->l:F

    .line 59
    sget v1, Lhul;->a:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 61
    :cond_6
    sget v1, Lhul;->a:F

    .line 62
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 64
    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v0, v3, Lhkj;->h:Lhhh;

    goto :goto_0

    .line 41
    :cond_9
    if-eqz v0, :cond_4

    .line 42
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lhgg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 66
    return-void
.end method
