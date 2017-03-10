.class final Lhmu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhms;


# direct methods
.method public constructor <init>(Lhms;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lhmu;->a:Lhms;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lhmu;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lhmu;->setWillNotDraw(Z)V

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
    iget-object v0, p0, Lhmu;->a:Lhms;

    .line 22
    iget-object v0, v0, Lhms;->c:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ComponentView"

    .line 27
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    sget-object v3, Lgvv;->s:Lgvv;

    .line 28
    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 29
    invoke-virtual {v2, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhmu;->a:Lhms;

    iget-object v2, v2, Lhms;->f:Lhmr;

    .line 33
    iget-object v2, v2, Lhmr;->c:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

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

    .line 11
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    sget-object v3, Lgvv;->s:Lgvv;

    .line 12
    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 13
    invoke-virtual {v2, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhmu;->a:Lhms;

    iget-object v2, v2, Lhms;->f:Lhmr;

    .line 17
    iget-object v2, v2, Lhmr;->c:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lhmu;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhmu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "ComponentView"

    .line 56
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    sget-object v3, Lgvv;->u:Lgvv;

    .line 57
    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 58
    invoke-virtual {v2, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhmu;->a:Lhms;

    iget-object v2, v2, Lhms;->f:Lhmr;

    .line 62
    iget-object v2, v2, Lhmr;->c:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v4, v4}, Lhmu;->setMeasuredDimension(II)V

    .line 40
    const-string v1, "ComponentView"

    .line 42
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    sget-object v3, Lgvv;->t:Lgvv;

    .line 43
    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 44
    invoke-virtual {v2, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhmu;->a:Lhms;

    iget-object v2, v2, Lhms;->f:Lhmr;

    .line 48
    iget-object v2, v2, Lhmr;->c:Lhok;

    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0
.end method
