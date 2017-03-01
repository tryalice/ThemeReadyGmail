.class final Lgyi;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgyh;


# direct methods
.method constructor <init>(Lgyh;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lgyi;->a:Lgyh;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 146
    iget-object v0, p0, Lgyi;->a:Lgyh;

    .line 10053
    iget-object v0, v0, Lgyh;->e:Lhcj;

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lgyi;->a:Lgyh;

    .line 20053
    iget-object v3, v0, Lgyh;->e:Lhcj;

    iget-object v0, p0, Lgyi;->a:Lgyh;

    .line 30053
    iget-object v4, v0, Lgyh;->a:Landroid/content/Context;

    .line 50284
    const/4 v2, 0x0

    .line 60910
    iget v0, v3, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_0

    .line 5384
    iget-object v0, v3, Lhcj;->h:Lgzh;

    if-nez v0, :cond_8

    .line 17308
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_0
    invoke-static {v0}, Lhld;->a(Lgzh;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 25467
    :cond_0
    iget-boolean v0, v3, Lhcj;->i:Z

    if-eqz v0, :cond_1

    .line 50291
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 36713
    :cond_1
    iget-boolean v0, v3, Lhcj;->z:Z

    if-eqz v0, :cond_2

    .line 50295
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 45120
    :cond_2
    iget-boolean v0, v3, Lhcj;->c:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 55172
    :goto_1
    iget-boolean v1, v3, Lhcj;->d:Z

    if-eqz v1, :cond_3

    .line 50302
    or-int/lit8 v0, v0, 0x2

    .line 65520
    :cond_3
    iget-object v1, v3, Lhcj;->j:Ljava/lang/String;

    invoke-static {v1}, Lhld;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9984
    iget-object v1, v3, Lhcj;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20066
    :cond_4
    :goto_2
    iget v0, v3, Lhcj;->k:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 30066
    iget v0, v3, Lhcj;->k:F

    .line 49011
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60118
    :cond_5
    iget v0, v3, Lhcj;->l:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    .line 4582
    iget v0, v3, Lhcj;->l:F

    .line 23456
    sget v1, Lhld;->a:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 23457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 23459
    :cond_6
    sget v1, Lhld;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 50317
    :cond_7
    return-void

    .line 17308
    :cond_8
    iget-object v0, v3, Lhcj;->h:Lgzh;

    goto :goto_0

    .line 50306
    :cond_9
    if-eqz v0, :cond_4

    .line 50307
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
    .line 153
    invoke-virtual {p0, p1}, Lgyi;->updateDrawState(Landroid/text/TextPaint;)V

    .line 154
    return-void
.end method
