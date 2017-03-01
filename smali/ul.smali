.class Lul;
.super Luk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1559
    .line 10070
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1564
    .line 10074
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1524
    .line 10042
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 10043
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1549
    .line 10062
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10063
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1534
    .line 10050
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10051
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1529
    .line 10046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1539
    .line 10054
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1544
    .line 10058
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1554
    .line 10066
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method
