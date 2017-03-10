.class Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ltk;

    invoke-interface {p1, p2}, Ltk;->onStopNestedScroll(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 17
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 18
    check-cast v0, Ltk;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Ltk;->onNestedScroll(Landroid/view/View;IIII)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ltk;

    invoke-interface {p1, p2, p3, p4, p5}, Ltk;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ltk;

    invoke-interface {p1, p2, p3, p4}, Ltk;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Ltk;

    invoke-interface {p1, p2, p3, p4, p5}, Ltk;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ltk;

    invoke-interface {p1, p2, p3, p4}, Ltk;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ltk;

    invoke-interface {p1, p2, p3, p4}, Ltk;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method
