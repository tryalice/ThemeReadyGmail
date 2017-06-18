.class Lsc;
.super Lsa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 24
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 4
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 18
    const/4 p2, 0x2

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 16
    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 42
    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 30
    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 33
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 36
    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 39
    return v0
.end method
