.class Lxi;
.super Lxg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1838
    .line 10038
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 10039
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1833
    .line 10034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 10035
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1878
    .line 10074
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 10075
    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1848
    .line 10046
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 10047
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1858
    .line 10082
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 10083
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1843
    .line 10042
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1853
    .line 10078
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method
