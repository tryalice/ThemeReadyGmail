.class final Lhlx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 506
    iput-object p1, p0, Lhlx;->a:Lhlv;

    .line 507
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {p0, v0}, Lhlx;->setClipChildren(Z)V

    .line 509
    invoke-virtual {p0, v0}, Lhlx;->setWillNotDraw(Z)V

    .line 510
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 531
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 535
    iget-object v0, p0, Lhlx;->a:Lhlv;

    .line 1397
    iget-object v0, v0, Lhlv;->c:Ljtb;

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string v1, "ComponentView"

    .line 2086
    new-instance v2, Lhml;

    invoke-direct {v2}, Lhml;-><init>()V

    sget-object v3, Lgvl;->s:Lgvl;

    .line 540
    invoke-virtual {v2, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 541
    invoke-virtual {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 542
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhlx;->a:Lhlv;

    iget-object v2, v2, Lhlv;->f:Lhlu;

    .line 3056
    iget-object v2, v2, Lhlu;->c:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 537
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 515
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhml;

    invoke-direct {v2}, Lhml;-><init>()V

    sget-object v3, Lgvl;->s:Lgvl;

    .line 520
    invoke-virtual {v2, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 521
    invoke-virtual {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhlx;->a:Lhlv;

    iget-object v2, v2, Lhlv;->f:Lhlu;

    .line 2056
    iget-object v2, v2, Lhlu;->c:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 517
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lhlx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhlx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 568
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhml;

    invoke-direct {v2}, Lhml;-><init>()V

    sget-object v3, Lgvl;->u:Lgvl;

    .line 573
    invoke-virtual {v2, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 574
    invoke-virtual {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhlx;->a:Lhlv;

    iget-object v2, v2, Lhlv;->f:Lhlu;

    .line 2056
    iget-object v2, v2, Lhlu;->c:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 570
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 551
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {p0, v4, v4}, Lhlx;->setMeasuredDimension(II)V

    .line 554
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhml;

    invoke-direct {v2}, Lhml;-><init>()V

    sget-object v3, Lgvl;->t:Lgvl;

    .line 557
    invoke-virtual {v2, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 558
    invoke-virtual {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 559
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhlx;->a:Lhlv;

    iget-object v2, v2, Lhlv;->f:Lhlu;

    .line 2056
    iget-object v2, v2, Lhlu;->c:Lhnp;

    new-array v3, v4, [Ljava/lang/Object;

    .line 554
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0
.end method
