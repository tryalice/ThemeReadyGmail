.class public final Lzg;
.super Lrl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Lzg;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lrl;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzg;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Lrl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2265
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2266
    invoke-super {p0, p1, p2}, Lrl;->a(Landroid/view/View;Lxj;)V

    .line 6808
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v1}, Lxj;->b(Z)V

    .line 2291
    invoke-virtual {p2, v1}, Lxj;->c(Z)V

    .line 2292
    sget-object v0, Lxk;->a:Lxk;

    invoke-virtual {p2, v0}, Lxj;->a(Lxk;)Z

    .line 2293
    sget-object v0, Lxk;->b:Lxk;

    invoke-virtual {p2, v0}, Lxj;->a(Lxk;)Z

    .line 2294
    return-void

    .line 2271
    :cond_1
    invoke-static {p2}, Lxj;->a(Lxj;)Lxj;

    move-result-object v2

    .line 2272
    invoke-super {p0, p1, v2}, Lrl;->a(Landroid/view/View;Lxj;)V

    .line 12834
    sget-object v0, Lxj;->a:Lxq;

    iget-object v3, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Lxq;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 22419
    sget-object v0, Lue;->a:Lur;

    invoke-interface {v0, p1}, Lur;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lxj;->a(Landroid/view/View;)V

    .line 32353
    :cond_2
    iget-object v0, p0, Lzg;->a:Landroid/graphics/Rect;

    .line 32355
    invoke-virtual {v2, v0}, Lxj;->a(Landroid/graphics/Rect;)V

    .line 32356
    invoke-virtual {p2, v0}, Lxj;->b(Landroid/graphics/Rect;)V

    .line 32358
    invoke-virtual {v2, v0}, Lxj;->c(Landroid/graphics/Rect;)V

    .line 32359
    invoke-virtual {p2, v0}, Lxj;->d(Landroid/graphics/Rect;)V

    .line 43339
    sget-object v0, Lxj;->a:Lxq;

    iget-object v3, v2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lxq;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->d(Z)V

    .line 32362
    invoke-virtual {v2}, Lxj;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 32363
    invoke-virtual {v2}, Lxj;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 32364
    invoke-virtual {v2}, Lxj;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->c(Ljava/lang/CharSequence;)V

    .line 32366
    invoke-virtual {v2}, Lxj;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->h(Z)V

    .line 32367
    invoke-virtual {v2}, Lxj;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->g(Z)V

    .line 32368
    invoke-virtual {v2}, Lxj;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->b(Z)V

    .line 32369
    invoke-virtual {v2}, Lxj;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->c(Z)V

    .line 53364
    sget-object v0, Lxj;->a:Lxq;

    iget-object v3, v2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lxq;->t(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->e(Z)V

    .line 32371
    invoke-virtual {v2}, Lxj;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->f(Z)V

    .line 32372
    invoke-virtual {v2}, Lxj;->h()Z

    move-result v0

    .line 63452
    sget-object v3, Lxj;->a:Lxq;

    iget-object v4, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lxq;->g(Ljava/lang/Object;Z)V

    .line 63453
    invoke-virtual {v2}, Lxj;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 32375
    invoke-virtual {v2}, Lxj;->p()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    .line 6801
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 6802
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6803
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6804
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17404
    sget-object v4, Lxj;->a:Lxq;

    iget-object v5, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lxq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 17405
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2312
    iget-object v0, p0, Lzg;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_0

    .line 2314
    iget-object v2, p0, Lzg;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2315
    iget-object v2, p0, Lzg;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 10789
    invoke-static {v2}, Lue;->f(Landroid/view/View;)I

    move-result v3

    .line 10788
    invoke-static {v0, v3}, Lse;->a(II)I

    move-result v0

    .line 10790
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 10791
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 2316
    :goto_0
    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_0
    const/4 v0, 0x1

    .line 2324
    :goto_1
    return v0

    .line 10792
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 10793
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 10795
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2324
    :cond_3
    invoke-super {p0, p1, p2}, Lrl;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
