.class public Lhfu;
.super Lhhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lhhs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhjq;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Ljava/util/concurrent/Executor;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhhs;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V

    .line 2
    iput-object p1, p0, Lhfu;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    return-object v0
.end method

.method protected final a(Lkra;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhjq;->i:Lkkt;

    .line 6
    check-cast v0, Lkkt;

    .line 10
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 12
    sget v1, Lnj;->bO:I

    .line 13
    invoke-virtual {p1, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkkk;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhjq;

    iput-object v0, p0, Lhfu;->a:Lhjq;

    .line 22
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 23
    iget-boolean v0, v0, Lhjq;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lhly;

    iget-object v1, p0, Lhfu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhly;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfu;->m:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhfu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 28
    iget-boolean v0, v0, Lhjq;->d:Z

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhfu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lhfu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 33
    iget-object v0, v0, Lhjq;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 36
    iget-object v0, v0, Lhjq;->b:Lklq;

    .line 37
    invoke-virtual {p0, v0}, Lhfu;->b(Ljava/util/List;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 39
    iget v0, v0, Lhjq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lhfu;->a:Lhjq;

    .line 41
    iget-object v1, v0, Lhjq;->c:Lhiq;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lhiq;->n:Lhiq;

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lhfu;->a(Lhiq;)V

    .line 45
    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v0, Lhjq;->c:Lhiq;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkra;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;)",
            "Lkra;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    iget-object v1, p0, Lhfu;->a:Lhjq;

    .line 50
    sget v0, Lnj;->bN:I

    .line 51
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lkkl;

    .line 53
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 55
    check-cast v0, Lhjr;

    .line 56
    invoke-virtual {v0}, Lhjr;->g()V

    .line 57
    iget-object v1, v0, Lhjr;->b:Lkkk;

    check-cast v1, Lhjq;

    .line 58
    sget-object v2, Lkni;->b:Lkni;

    .line 59
    iput-object v2, v1, Lhjq;->b:Lklq;

    .line 62
    invoke-virtual {v0}, Lhjr;->g()V

    .line 63
    iget-object v1, v0, Lhjr;->b:Lkkk;

    check-cast v1, Lhjq;

    .line 66
    iget-object v2, v1, Lhjq;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v3, v1, Lhjq;->b:Lklq;

    .line 69
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    const/16 v2, 0xa

    .line 72
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lhjq;->b:Lklq;

    .line 74
    :cond_0
    iget-object v2, v1, Lhjq;->b:Lklq;

    .line 76
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 78
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 79
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhjr;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lhfu;->a:Lhjq;

    .line 90
    :cond_2
    iget-object v1, p0, Lhfu;->x:Lkra;

    .line 92
    sget v0, Lnj;->bN:I

    .line 93
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lkkl;

    .line 95
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 97
    check-cast v0, Lkrb;

    sget-object v1, Lhjq;->i:Lkkt;

    iget-object v2, p0, Lhfu;->a:Lhjq;

    .line 98
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 99
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 100
    return-object v0

    .line 71
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 80
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 81
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 82
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 83
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
