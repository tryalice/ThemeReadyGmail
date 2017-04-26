.class public final Laaj;
.super Lsq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laaj;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lsq;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laaj;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lsq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/view/View;Lym;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lsq;->a(Landroid/view/View;Lym;)V

    .line 47
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lym;->b(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2, v1}, Lym;->b(Z)V

    .line 49
    invoke-virtual {p2, v1}, Lym;->c(Z)V

    .line 50
    sget-object v0, Lyn;->a:Lyn;

    invoke-virtual {p2, v0}, Lym;->b(Lyn;)Z

    .line 51
    sget-object v0, Lyn;->b:Lyn;

    invoke-virtual {p2, v0}, Lym;->b(Lyn;)Z

    .line 52
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lym;->a(Lym;)Lym;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Lsq;->a(Landroid/view/View;Lym;)V

    .line 9
    sget-object v0, Lym;->a:Lyt;

    iget-object v3, p2, Lym;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Lyt;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 11
    sget-object v0, Lvh;->a:Lvu;

    invoke-interface {v0, p1}, Lvu;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lym;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Laaj;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Lym;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, v0}, Lym;->b(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2, v0}, Lym;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Lym;->d(Landroid/graphics/Rect;)V

    .line 22
    sget-object v0, Lym;->a:Lyt;

    iget-object v3, v2, Lym;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lyt;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lym;->d(Z)V

    .line 24
    invoke-virtual {v2}, Lym;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lym;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Lym;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lym;->b(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2}, Lym;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lym;->c(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Lym;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lym;->h(Z)V

    .line 28
    invoke-virtual {v2}, Lym;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lym;->g(Z)V

    .line 29
    invoke-virtual {v2}, Lym;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lym;->b(Z)V

    .line 30
    invoke-virtual {v2}, Lym;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lym;->c(Z)V

    .line 32
    sget-object v0, Lym;->a:Lyt;

    iget-object v3, v2, Lym;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lyt;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lym;->e(Z)V

    .line 34
    invoke-virtual {v2}, Lym;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lym;->f(Z)V

    .line 35
    invoke-virtual {v2}, Lym;->h()Z

    move-result v0

    .line 36
    sget-object v3, Lym;->a:Lyt;

    iget-object v4, p2, Lym;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lyt;->g(Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {v2}, Lym;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lym;->a(I)V

    .line 38
    invoke-virtual {v2}, Lym;->p()V

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
    sget-object v4, Lym;->a:Lyt;

    iget-object v5, p2, Lym;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyt;->a(Ljava/lang/Object;Landroid/view/View;)V

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
    invoke-super {p0, p1, p2, p3}, Lsq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object v0, p0, Laaj;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Laaj;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 61
    iget-object v2, p0, Laaj;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 63
    invoke-static {v2}, Lvh;->f(Landroid/view/View;)I

    move-result v3

    .line 64
    invoke-static {v0, v3}, Ltj;->a(II)I

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
    invoke-super {p0, p1, p2}, Lsq;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
