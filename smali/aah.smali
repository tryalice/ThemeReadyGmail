.class public final Laah;
.super Lsm;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laah;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lsm;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laah;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lsm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/view/View;Lyk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lsm;->a(Landroid/view/View;Lyk;)V

    .line 47
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyk;->b(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2, v1}, Lyk;->b(Z)V

    .line 49
    invoke-virtual {p2, v1}, Lyk;->c(Z)V

    .line 50
    sget-object v0, Lyl;->a:Lyl;

    invoke-virtual {p2, v0}, Lyk;->b(Lyl;)Z

    .line 51
    sget-object v0, Lyl;->b:Lyl;

    invoke-virtual {p2, v0}, Lyk;->b(Lyl;)Z

    .line 52
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lyk;->a(Lyk;)Lyk;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Lsm;->a(Landroid/view/View;Lyk;)V

    .line 9
    sget-object v0, Lyk;->a:Lyr;

    iget-object v3, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Lyr;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 11
    sget-object v0, Lvf;->a:Lvs;

    invoke-interface {v0, p1}, Lvs;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lyk;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Laah;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Lyk;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, v0}, Lyk;->b(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2, v0}, Lyk;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Lyk;->d(Landroid/graphics/Rect;)V

    .line 22
    sget-object v0, Lyk;->a:Lyr;

    iget-object v3, v2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lyr;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lyk;->d(Z)V

    .line 24
    invoke-virtual {v2}, Lyk;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyk;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Lyk;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyk;->b(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2}, Lyk;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyk;->c(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Lyk;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->h(Z)V

    .line 28
    invoke-virtual {v2}, Lyk;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->g(Z)V

    .line 29
    invoke-virtual {v2}, Lyk;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->b(Z)V

    .line 30
    invoke-virtual {v2}, Lyk;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->c(Z)V

    .line 32
    sget-object v0, Lyk;->a:Lyr;

    iget-object v3, v2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lyr;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lyk;->e(Z)V

    .line 34
    invoke-virtual {v2}, Lyk;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->f(Z)V

    .line 35
    invoke-virtual {v2}, Lyk;->h()Z

    move-result v0

    .line 36
    sget-object v3, Lyk;->a:Lyr;

    iget-object v4, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lyr;->g(Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {v2}, Lyk;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lyk;->a(I)V

    .line 38
    invoke-virtual {v2}, Lyk;->p()V

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 41
    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    sget-object v4, Lyk;->a:Lyr;

    iget-object v5, p2, Lyk;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyr;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 58
    iget-object v0, p0, Laah;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Laah;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 61
    iget-object v2, p0, Laah;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 63
    invoke-static {v2}, Lvf;->f(Landroid/view/View;)I

    move-result v3

    .line 64
    invoke-static {v0, v3}, Ltf;->a(II)I

    move-result v0

    .line 65
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 66
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    return v0

    .line 67
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 68
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Lsm;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
