.class Lyu;
.super Lys;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lys;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 5
    .line 6
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 11
    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 17
    .line 18
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    .line 9
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 10
    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 16
    return v0
.end method
