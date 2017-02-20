.class final Lhjq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhjo;


# direct methods
.method public constructor <init>(Lhjo;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-object p1, p0, Lhjq;->a:Lhjo;

    .line 502
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 503
    invoke-virtual {p0, v0}, Lhjq;->setClipChildren(Z)V

    .line 504
    invoke-virtual {p0, v0}, Lhjq;->setWillNotDraw(Z)V

    .line 505
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 526
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 530
    iget-object v0, p0, Lhjq;->a:Lhjo;

    .line 1397
    iget-object v0, v0, Lhjo;->c:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v1, "ComponentView"

    .line 2086
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    sget-object v3, Lgto;->s:Lgto;

    .line 535
    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 536
    invoke-virtual {v2, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    .line 537
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjq;->a:Lhjo;

    iget-object v2, v2, Lhjo;->f:Lhjn;

    .line 3056
    iget-object v2, v2, Lhjn;->c:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 532
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 510
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    sget-object v3, Lgto;->s:Lgto;

    .line 515
    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 516
    invoke-virtual {v2, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    .line 517
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjq;->a:Lhjo;

    iget-object v2, v2, Lhjo;->f:Lhjn;

    .line 2056
    iget-object v2, v2, Lhjn;->c:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 512
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lhjq;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhjq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 563
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    sget-object v3, Lgto;->u:Lgto;

    .line 568
    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 569
    invoke-virtual {v2, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    .line 570
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjq;->a:Lhjo;

    iget-object v2, v2, Lhjo;->f:Lhjn;

    .line 2056
    iget-object v2, v2, Lhjn;->c:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 565
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 546
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {p0, v4, v4}, Lhjq;->setMeasuredDimension(II)V

    .line 549
    const-string v1, "ComponentView"

    .line 1086
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    sget-object v3, Lgto;->t:Lgto;

    .line 552
    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 553
    invoke-virtual {v2, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjq;->a:Lhjo;

    iget-object v2, v2, Lhjo;->f:Lhjn;

    .line 2056
    iget-object v2, v2, Lhjn;->c:Lhle;

    new-array v3, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0
.end method
