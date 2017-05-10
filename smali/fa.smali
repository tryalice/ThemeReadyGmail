.class final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Lff;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lff;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa;->a:Lff;

    .line 3
    iput-object p2, p0, Lfa;->b:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v0, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lfa;->a()V

    .line 19
    sget-object v0, Lez;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lez;->a()Lrw;

    move-result-object v3

    .line 21
    iget-object v0, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 28
    :goto_0
    iget-object v4, p0, Lfa;->a:Lff;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lfa;->a:Lff;

    new-instance v4, Lfb;

    invoke-direct {v4, p0, v3}, Lfb;-><init>(Lfa;Lrw;)V

    invoke-virtual {v1, v4}, Lff;->a(Lfj;)Lff;

    .line 30
    iget-object v1, p0, Lfa;->a:Lff;

    iget-object v3, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Lff;->a(Landroid/view/ViewGroup;Z)V

    .line 31
    if-eqz v0, :cond_1

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 33
    iget-object v4, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lff;->b(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lfa;->a:Lff;

    iget-object v1, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lff;->a(Landroid/view/ViewGroup;)V

    .line 36
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Lfa;->a()V

    .line 10
    sget-object v0, Lez;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lez;->a()Lrw;

    move-result-object v0

    iget-object v1, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 14
    iget-object v4, p0, Lfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lff;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lfa;->a:Lff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lff;->a(Z)V

    .line 17
    return-void
.end method
