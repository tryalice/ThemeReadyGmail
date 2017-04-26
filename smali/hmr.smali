.class public Lhmr;
.super Lhru;
.source "SourceFile"

# interfaces
.implements Lhnx;


# instance fields
.field public final a:Lhwq;

.field public b:Lhpf;

.field public c:Lhnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Lhwq;Lhxo;Ljrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Lhwq;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhru;-><init>(Landroid/content/Context;Lkra;Lhxz;Lhxo;Ljrd;)V

    .line 2
    iput-object p4, p0, Lhmr;->a:Lhwq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lhmr;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 83
    sget-object v1, Lhpi;->h:Lkkt;

    .line 85
    check-cast v1, Lkkt;

    .line 89
    iget-object v3, v1, Lkkt;->a:Lkmq;

    .line 91
    sget v2, Lnj;->bO:I

    .line 92
    invoke-virtual {v0, v2, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lkkk;

    .line 94
    if-eq v3, v2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v2, v0, Lkkq;->g:Lkke;

    iget-object v1, v1, Lkkt;->d:Lkks;

    .line 97
    invoke-interface {v1}, Lkkf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget-object v2, v2, Lkke;->a:Lkns;

    invoke-virtual {v2, v1}, Lkns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 100
    :goto_0
    if-nez v1, :cond_3

    .line 125
    :goto_1
    return-void

    .line 99
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 102
    :cond_3
    sget-object v1, Lhpi;->h:Lkkt;

    .line 104
    check-cast v1, Lkkt;

    .line 108
    iget-object v3, v1, Lkkt;->a:Lkmq;

    .line 110
    sget v2, Lnj;->bO:I

    .line 111
    invoke-virtual {v0, v2, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lkkk;

    .line 113
    if-eq v3, v2, :cond_4

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    iget-object v0, v0, Lkkq;->g:Lkke;

    iget-object v2, v1, Lkkt;->d:Lkks;

    invoke-virtual {v0, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    iget-object v0, v1, Lkkt;->b:Ljava/lang/Object;

    .line 119
    :goto_2
    check-cast v0, Lhpi;

    .line 120
    iget-object v1, p0, Lhmr;->a:Lhwq;

    .line 121
    iget-object v2, v0, Lhpi;->c:Lhpk;

    if-nez v2, :cond_6

    .line 122
    sget-object v0, Lhpk;->d:Lhpk;

    .line 124
    :goto_3
    invoke-interface {v1, p1, v0}, Lhwq;->b(Landroid/view/View;Lhpk;)V

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1, v0}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, v0, Lhpi;->c:Lhpk;

    goto :goto_3
.end method

.method protected final a(Lkra;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1}, Lhru;->a(Lkra;)V

    .line 62
    iget-object v0, p0, Lhmr;->b:Lhpf;

    .line 63
    iget v0, v0, Lhpf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 64
    iget-object v0, p0, Lhmr;->b:Lhpf;

    .line 65
    iget-boolean v0, v0, Lhpf;->c:Z

    .line 66
    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lhnu;

    invoke-direct {v0}, Lhnu;-><init>()V

    iput-object v0, p0, Lhmr;->c:Lhnu;

    .line 68
    iget-object v2, p0, Lhmr;->c:Lhnu;

    iget-object v0, p0, Lhmr;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 71
    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    .line 72
    const-string v0, "RecyclerViewSnapHelper"

    const-string v2, "LayoutManager associated with RecyclerView is not an instance of LinearLayoutManager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhwe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    :goto_0
    if-nez v0, :cond_0

    .line 77
    const-string v0, "CACarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lhwe;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lhmr;->c:Lhnu;

    .line 79
    iget-object v0, v0, Lhnu;->a:Lhnv;

    .line 80
    iput-object p0, v0, Lhnv;->g:Lhnx;

    .line 81
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v2, v2, Lhnu;->a:Lhnv;

    invoke-virtual {v2, v0}, Lhnv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lkra;)Lhtv;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhpf;->g:Lkkt;

    .line 7
    check-cast v0, Lkkt;

    .line 11
    iget-object v4, v0, Lkkt;->a:Lkmq;

    .line 13
    sget v1, Lnj;->bO:I

    .line 14
    invoke-virtual {p1, v1, v5, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkkk;

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v4, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v4}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhpf;

    iput-object v0, p0, Lhmr;->b:Lhpf;

    .line 23
    iget-object v0, p0, Lhmr;->b:Lhpf;

    .line 24
    iget v0, v0, Lhpf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselLazyArgs"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lhtv;->e:Lhtv;

    .line 33
    :goto_2
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 24
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lhmr;->b:Lhpf;

    .line 30
    iget-object v1, v0, Lhpf;->b:Lhtv;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhtv;->e:Lhtv;

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, v0, Lhpf;->b:Lhtv;

    goto :goto_2
.end method

.method protected final c(Lkra;)Lkra;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    .line 36
    sget v0, Lnj;->bN:I

    .line 37
    invoke-virtual {p1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lkkl;

    .line 39
    invoke-virtual {v0, p1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 41
    check-cast v0, Lkrb;

    sget-object v3, Lhpf;->g:Lkkt;

    iget-object v2, p0, Lhmr;->b:Lhpf;

    .line 43
    sget v1, Lnj;->bN:I

    .line 44
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lkkl;

    .line 46
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 48
    check-cast v1, Lhpg;

    iget-object v4, p0, Lhmr;->t:Lhtv;

    .line 49
    invoke-virtual {v1}, Lhpg;->g()V

    .line 50
    iget-object v2, v1, Lhpg;->b:Lkkk;

    check-cast v2, Lhpf;

    .line 52
    if-nez v4, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput-object v4, v2, Lhpf;->b:Lhtv;

    .line 55
    iget v4, v2, Lhpf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lhpf;->a:I

    .line 57
    invoke-virtual {v1}, Lhpg;->l()Lkkk;

    move-result-object v1

    check-cast v1, Lhpf;

    .line 58
    invoke-virtual {v0, v3, v1}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 59
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 60
    return-object v0
.end method
