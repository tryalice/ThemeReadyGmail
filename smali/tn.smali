.class public final Ltn;
.super Los;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltn;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Los;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltn;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Los;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/view/View;Lrp;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Los;->a(Landroid/view/View;Lrp;)V

    .line 68
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrp;->b(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, v1}, Lrp;->b(Z)V

    .line 70
    invoke-virtual {p2, v1}, Lrp;->c(Z)V

    .line 71
    sget-object v0, Lrq;->a:Lrq;

    invoke-virtual {p2, v0}, Lrp;->b(Lrq;)Z

    .line 72
    sget-object v0, Lrq;->b:Lrq;

    invoke-virtual {p2, v0}, Lrp;->b(Lrq;)Z

    .line 73
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lrp;->a(Lrp;)Lrp;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Los;->a(Landroid/view/View;Lrp;)V

    .line 9
    iget-object v0, p2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 11
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p1}, Lqh;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lrp;->b(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ltn;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Lrp;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, v0}, Lrp;->b(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2, v0}, Lrp;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Lrp;->d(Landroid/graphics/Rect;)V

    .line 22
    sget-object v0, Lrp;->a:Lrz;

    iget-object v3, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Lrz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lrp;->d(Z)V

    .line 25
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lrp;->a(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lrp;->b(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lrp;->d(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lrp;->h(Z)V

    .line 37
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lrp;->g(Z)V

    .line 40
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lrp;->b(Z)V

    .line 43
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lrp;->c(Z)V

    .line 46
    sget-object v0, Lrp;->a:Lrz;

    iget-object v3, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Lrz;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lrp;->e(Z)V

    .line 49
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lrp;->f(Z)V

    .line 52
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 54
    iget-object v3, p2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 56
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lrp;->a(I)V

    .line 59
    iget-object v0, v2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v2, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    iget-object v4, p2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Los;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 78
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 79
    iget-object v0, p0, Ltn;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v2, p0, Ltn;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 82
    iget-object v2, p0, Ltn;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 85
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v2}, Lqh;->k(Landroid/view/View;)I

    move-result v3

    .line 86
    invoke-static {v0, v3}, Lpf;->a(II)I

    move-result v0

    .line 87
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_1
    return v0

    .line 89
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 90
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Los;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
