.class final Lhwa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lhwa;->a:Lhvy;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lhwa;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lhwa;->setWillNotDraw(Z)V

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
    iget-object v0, p0, Lhwa;->a:Lhvy;

    .line 22
    iget-object v0, v0, Lhvy;->c:Lkhb;

    .line 23
    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z
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
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    .line 28
    sget-object v3, Lhee;->s:Lhee;

    .line 29
    invoke-virtual {v2, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 30
    invoke-virtual {v2, v3}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v2, p0, Lhwa;->a:Lhvy;

    iget-object v2, v2, Lhvy;->f:Lhvx;

    .line 33
    iget-object v2, v2, Lhvx;->c:Lhxo;

    .line 34
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

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
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    .line 11
    sget-object v3, Lhee;->s:Lhee;

    .line 12
    invoke-virtual {v2, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 13
    invoke-virtual {v2, v3}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v2, p0, Lhwa;->a:Lhvy;

    iget-object v2, v2, Lhvy;->f:Lhvx;

    .line 16
    iget-object v2, v2, Lhvx;->c:Lhxo;

    .line 17
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lhwa;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhwa;->getChildAt(I)Landroid/view/View;

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
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    .line 57
    sget-object v3, Lhee;->u:Lhee;

    .line 58
    invoke-virtual {v2, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 59
    invoke-virtual {v2, v3}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v2, p0, Lhwa;->a:Lhvy;

    iget-object v2, v2, Lhvy;->f:Lhvx;

    .line 62
    iget-object v2, v2, Lhvx;->c:Lhxo;

    .line 63
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

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
    invoke-virtual {p0, v4, v4}, Lhwa;->setMeasuredDimension(II)V

    .line 41
    const-string v1, "ComponentView"

    .line 42
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    .line 43
    sget-object v3, Lhee;->t:Lhee;

    .line 44
    invoke-virtual {v2, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 45
    invoke-virtual {v2, v3}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v2, p0, Lhwa;->a:Lhvy;

    iget-object v2, v2, Lhvy;->f:Lhvx;

    .line 48
    iget-object v2, v2, Lhvx;->c:Lhxo;

    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v0, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto :goto_0
.end method
