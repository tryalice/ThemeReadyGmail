.class Luk;
.super Lui;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1437
    .line 20047
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 20048
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1506
    .line 10099
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10100
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1441
    .line 10051
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10052
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1445
    .line 10055
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 10056
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1429
    .line 10038
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 10039
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1463
    .line 10067
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1425
    .line 10034
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1433
    .line 10042
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10043
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 10063
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10064
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1449
    .line 10059
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1476
    .line 10075
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1501
    .line 10095
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1481
    .line 10079
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1486
    .line 10083
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1491
    .line 10087
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 10088
    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1496
    .line 10091
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method
