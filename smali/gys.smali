.class final Lgys;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgyr;


# direct methods
.method constructor <init>(Lgyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgys;->a:Lgyr;

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
    iget-object v0, p0, Lgys;->a:Lgyr;

    .line 3
    iget-object v0, v0, Lgyr;->e:Lhct;

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lgys;->a:Lgyr;

    .line 5
    iget-object v3, v0, Lgyr;->e:Lhct;

    iget-object v0, p0, Lgys;->a:Lgyr;

    .line 6
    iget-object v4, v0, Lgyr;->a:Landroid/content/Context;

    .line 8
    const/4 v2, 0x0

    .line 10
    iget v0, v3, Lhct;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_0

    .line 12
    iget-object v0, v3, Lhct;->h:Lgzr;

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_0
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    :cond_0
    iget-boolean v0, v3, Lhct;->i:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 18
    :cond_1
    iget-boolean v0, v3, Lhct;->A:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 21
    :cond_2
    iget-boolean v0, v3, Lhct;->c:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 24
    :goto_1
    iget-boolean v1, v3, Lhct;->d:Z

    if-eqz v1, :cond_3

    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_3
    iget-object v1, v3, Lhct;->j:Ljava/lang/String;

    invoke-static {v1}, Lhma;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    iget-object v1, v3, Lhct;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    :cond_4
    :goto_2
    iget v0, v3, Lhct;->k:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 35
    iget v0, v3, Lhct;->k:F

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    :cond_5
    iget v0, v3, Lhct;->l:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    .line 41
    iget v0, v3, Lhct;->l:F

    .line 43
    sget v1, Lhma;->a:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 45
    :cond_6
    sget v1, Lhma;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 47
    :cond_7
    return-void

    .line 13
    :cond_8
    iget-object v0, v3, Lhct;->h:Lgzr;

    goto :goto_0

    .line 30
    :cond_9
    if-eqz v0, :cond_4

    .line 31
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
    .line 48
    invoke-virtual {p0, p1}, Lgys;->updateDrawState(Landroid/text/TextPaint;)V

    .line 49
    return-void
.end method
