.class public Lhgv;
.super Lhhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lhhs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkw;


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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    .line 96
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    return-object v0
.end method

.method protected final a(Lkra;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhkw;->h:Lkkt;

    .line 5
    check-cast v0, Lkkt;

    .line 9
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 11
    sget v1, Lnj;->bO:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkkk;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhkw;

    iput-object v0, p0, Lhgv;->a:Lhkw;

    .line 21
    iget-object v0, p0, Lhgv;->a:Lhkw;

    .line 22
    iget v0, v0, Lhkw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhgv;->a:Lhkw;

    .line 24
    iget-object v1, v0, Lhkw;->c:Lhiq;

    if-nez v1, :cond_5

    .line 25
    sget-object v0, Lhiq;->n:Lhiq;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhgv;->a(Lhiq;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhgv;->a:Lhkw;

    .line 29
    iget-boolean v0, v0, Lhkw;->d:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhgv;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Lhgv;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhgv;->a:Lhkw;

    .line 34
    iget-object v0, v0, Lhkw;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhgv;->a:Lhkw;

    .line 37
    iget-object v0, v0, Lhkw;->b:Lklq;

    .line 38
    invoke-virtual {p0, v0}, Lhgv;->b(Ljava/util/List;)V

    .line 39
    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhkw;->c:Lhiq;

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

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object v1, p0, Lhgv;->a:Lhkw;

    .line 44
    sget v0, Lnj;->bN:I

    .line 45
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lkkl;

    .line 47
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 49
    check-cast v0, Lhkx;

    .line 50
    invoke-virtual {v0}, Lhkx;->g()V

    .line 51
    iget-object v1, v0, Lhkx;->b:Lkkk;

    check-cast v1, Lhkw;

    .line 52
    sget-object v2, Lkni;->b:Lkni;

    .line 53
    iput-object v2, v1, Lhkw;->b:Lklq;

    .line 56
    invoke-virtual {v0}, Lhkx;->g()V

    .line 57
    iget-object v1, v0, Lhkx;->b:Lkkk;

    check-cast v1, Lhkw;

    .line 60
    iget-object v2, v1, Lhkw;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v3, v1, Lhkw;->b:Lklq;

    .line 63
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    const/16 v2, 0xa

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 67
    iput-object v2, v1, Lhkw;->b:Lklq;

    .line 68
    :cond_0
    iget-object v2, v1, Lhkw;->b:Lklq;

    .line 70
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 72
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 73
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhkx;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhkw;

    iput-object v0, p0, Lhgv;->a:Lhkw;

    .line 84
    :cond_2
    iget-object v1, p0, Lhgv;->x:Lkra;

    .line 86
    sget v0, Lnj;->bN:I

    .line 87
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lkkl;

    .line 89
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 91
    check-cast v0, Lkrb;

    sget-object v1, Lhkw;->h:Lkkt;

    iget-object v2, p0, Lhgv;->a:Lhkw;

    .line 92
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 93
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 94
    return-object v0

    .line 65
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 75
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 76
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 77
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
