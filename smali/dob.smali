.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 28
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 31
    :goto_1
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 8
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 11
    const/16 v0, 0x258

    if-lt v6, v0, :cond_1

    .line 12
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 13
    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v3, v0

    .line 18
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x257

    iput v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    :cond_0
    :goto_2
    invoke-virtual {p0, v7}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 25
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    :cond_3
    move v0, v2

    .line 18
    goto :goto_1

    .line 22
    :cond_4
    iput v1, v7, Landroid/content/res/Configuration;->orientation:I

    .line 23
    iput v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_2
.end method
