.class public final Lhnd;
.super Lhno;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkra;Lhxz;Lhwq;Lhxo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhno;-><init>(Lkra;Lhxz;Lhwq;Lhxo;)V

    .line 3
    iget-object v3, p0, Lhno;->x:Lkra;

    .line 4
    sget-object v0, Lhpr;->h:Lkkt;

    .line 6
    check-cast v0, Lkkt;

    .line 10
    iget-object v4, v0, Lkkt;->a:Lkmq;

    .line 12
    sget v1, Lnj;->bO:I

    .line 13
    invoke-virtual {v3, v1, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkkk;

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, v3, Lkkq;->g:Lkke;

    iget-object v3, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v3}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhpr;

    iput-object v0, p0, Lhno;->d:Lhpr;

    .line 23
    iget-object v0, p0, Lhno;->d:Lhpr;

    .line 24
    iget v0, v0, Lhpr;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lhno;->d:Lhpr;

    .line 26
    iget-object v1, v0, Lhpr;->b:Lkra;

    if-nez v1, :cond_2

    .line 27
    sget-object v0, Lkra;->f:Lkra;

    .line 31
    :goto_1
    if-nez v0, :cond_4

    .line 32
    const-string v0, "OverridableComponent"

    .line 33
    invoke-virtual {p0}, Lhno;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->d:Lhee;

    .line 34
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 35
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhno;->b:Lhxo;

    new-array v3, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Lhpr;->b:Lkra;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, p0, Lhno;->a:Lhxz;

    invoke-interface {v1, p0, v0}, Lhxz;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhno;->h:Lhvc;

    .line 40
    invoke-virtual {p0}, Lhno;->c()Landroid/view/View;

    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    const-string v0, "OverridableComponent"

    .line 43
    invoke-virtual {p0}, Lhno;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->n:Lhee;

    .line 44
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 45
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhno;->b:Lhxo;

    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p0, Lhno;->d:Lhpr;

    .line 50
    iget v0, v0, Lhpr;->d:I

    invoke-static {v0}, Lhpv;->a(I)Lhpv;

    move-result-object v0

    .line 51
    if-nez v0, :cond_6

    sget-object v0, Lhpv;->a:Lhpv;

    .line 52
    :cond_6
    invoke-static {v1, v0}, Lhno;->a(Landroid/view/View;Lhpv;)V

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhnp;

    invoke-direct {v2, p0, v1}, Lhnp;-><init>(Lhno;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method
