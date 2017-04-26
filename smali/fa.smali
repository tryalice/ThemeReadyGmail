.class final Lfa;
.super Lfb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Leu;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    if-nez p2, :cond_1

    move-object v0, v2

    .line 3
    :goto_0
    sget-object v1, Lex;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lvh;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Lex;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lex;->c:Lfd;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfd;->e()Lfd;

    move-result-object v4

    .line 9
    invoke-static {}, Lex;->a()Lrt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfd;

    .line 12
    invoke-virtual {v1, p1}, Lfd;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    check-cast p2, Let;

    iget-object v0, p2, Let;->a:Lfd;

    goto :goto_0

    .line 14
    :cond_2
    if-eqz v4, :cond_3

    .line 15
    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, Lfd;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    :cond_3
    invoke-static {p1}, Ler;->a(Landroid/view/View;)Ler;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v1, v0, Ler;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Ler;->a(Landroid/view/View;)Ler;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 20
    iget-object v1, v0, Ler;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 21
    iget-object v0, v0, Ler;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_4
    sget v0, Lep;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    .line 26
    new-instance v0, Ley;

    invoke-direct {v0, v4, p1}, Ley;-><init>(Lfd;Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_5
    return-void
.end method
