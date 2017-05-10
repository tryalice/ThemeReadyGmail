.class final Lhww;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhwu;


# direct methods
.method public constructor <init>(Lhwu;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lhww;->a:Lhwu;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lhww;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lhww;->setWillNotDraw(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lhww;->a:Lhwu;

    .line 22
    iget-object v0, v0, Lhwu;->c:Lkjb;

    .line 23
    new-instance v1, Lhfe;

    invoke-direct {v1}, Lhfe;-><init>()V

    invoke-virtual {v0, v1}, Lkgv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "ComponentView"

    .line 27
    new-instance v2, Lhxk;

    invoke-direct {v2}, Lhxk;-><init>()V

    .line 28
    sget-object v3, Lhfa;->s:Lhfa;

    .line 29
    invoke-virtual {v2, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 30
    invoke-virtual {v2, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/Throwable;)Lhym;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhww;->a:Lhwu;

    iget-object v2, v2, Lhwu;->f:Lhwt;

    .line 33
    iget-object v2, v2, Lhwt;->c:Lhyk;

    .line 34
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "ComponentView"

    .line 10
    new-instance v2, Lhxk;

    invoke-direct {v2}, Lhxk;-><init>()V

    .line 11
    sget-object v3, Lhfa;->s:Lhfa;

    .line 12
    invoke-virtual {v2, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 13
    invoke-virtual {v2, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/Throwable;)Lhym;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhww;->a:Lhwu;

    iget-object v2, v2, Lhwu;->f:Lhwt;

    .line 16
    iget-object v2, v2, Lhwt;->c:Lhyk;

    .line 17
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lhww;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhww;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "ComponentView"

    .line 56
    new-instance v2, Lhxk;

    invoke-direct {v2}, Lhxk;-><init>()V

    .line 57
    sget-object v3, Lhfa;->u:Lhfa;

    .line 58
    invoke-virtual {v2, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 59
    invoke-virtual {v2, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/Throwable;)Lhym;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhww;->a:Lhwu;

    iget-object v2, v2, Lhwu;->f:Lhwt;

    .line 62
    iget-object v2, v2, Lhwt;->c:Lhyk;

    .line 63
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v4, v4}, Lhww;->setMeasuredDimension(II)V

    .line 41
    const-string v1, "ComponentView"

    .line 42
    new-instance v2, Lhxk;

    invoke-direct {v2}, Lhxk;-><init>()V

    .line 43
    sget-object v3, Lhfa;->t:Lhfa;

    .line 44
    invoke-virtual {v2, v3}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 45
    invoke-virtual {v2, v3}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/Throwable;)Lhym;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhww;->a:Lhwu;

    iget-object v2, v2, Lhwu;->f:Lhwt;

    .line 48
    iget-object v2, v2, Lhwt;->c:Lhyk;

    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_0
.end method
