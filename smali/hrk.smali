.class public Lhrk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk",
        "<",
        "Lhdf;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhtk;


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
    invoke-direct/range {p0 .. p6}, Lhgk;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Lhdf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhwi;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhuv;

    invoke-direct {v0, p0}, Lhuv;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdf;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lhdf;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lhdf;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lhdf;

    invoke-direct {v0, p0}, Lhdf;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lhrk;->c(Landroid/content/Context;)Lhdf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhrk;->m:Landroid/view/View;

    check-cast v0, Lhdf;

    .line 58
    sget-object v1, Lhdf;->a:Lhdj;

    invoke-interface {v1, v0, p1}, Lhdj;->a(Lhdg;I)V

    .line 59
    return-void
.end method

.method protected final a(Lkra;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhtk;->h:Lkkt;

    .line 12
    check-cast v0, Lkkt;

    .line 16
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 18
    sget v1, Lnj;->bO:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lkkk;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lhtk;

    iput-object v0, p0, Lhrk;->b:Lhtk;

    .line 28
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 29
    iget-object v0, v0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 32
    iget-object v0, v0, Lhtk;->b:Lklq;

    .line 33
    invoke-virtual {p0, v0}, Lhrk;->b(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 35
    iget v0, v0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 37
    iget-object v1, v0, Lhtk;->d:Lhtm;

    if-nez v1, :cond_4

    .line 38
    sget-object v0, Lhtm;->c:Lhtm;

    .line 42
    :goto_1
    iget v1, v0, Lhtm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, v0, Lhtm;->b:Lhiq;

    if-nez v1, :cond_5

    .line 45
    sget-object v0, Lhiq;->n:Lhiq;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lhrk;->a(Lhiq;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Lhtk;->d:Lhtm;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v0, Lhtm;->b:Lhiq;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 50
    iget v0, v0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhrk;->b:Lhtk;

    .line 52
    iget-object v1, v0, Lhtk;->c:Lhiq;

    if-nez v1, :cond_7

    .line 53
    sget-object v0, Lhiq;->n:Lhiq;

    .line 55
    :goto_4
    invoke-virtual {p0, v0}, Lhrk;->a(Lhiq;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lhtk;->c:Lhiq;

    goto :goto_4
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

    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-object v1, p0, Lhrk;->b:Lhtk;

    .line 72
    sget v0, Lnj;->bN:I

    .line 73
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lkkl;

    .line 75
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 77
    check-cast v0, Lhtl;

    .line 78
    invoke-virtual {v0}, Lhtl;->g()V

    .line 79
    iget-object v1, v0, Lhtl;->b:Lkkk;

    check-cast v1, Lhtk;

    .line 80
    sget-object v2, Lkni;->b:Lkni;

    .line 81
    iput-object v2, v1, Lhtk;->b:Lklq;

    .line 84
    invoke-virtual {v0}, Lhtl;->g()V

    .line 85
    iget-object v1, v0, Lhtl;->b:Lkkk;

    check-cast v1, Lhtk;

    .line 88
    iget-object v2, v1, Lhtk;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhtk;->b:Lklq;

    .line 91
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhtk;->b:Lklq;

    .line 96
    :cond_0
    iget-object v2, v1, Lhtk;->b:Lklq;

    .line 98
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 100
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 101
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhtl;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhtk;

    iput-object v0, p0, Lhrk;->b:Lhtk;

    .line 112
    :cond_2
    iget-object v1, p0, Lhrk;->x:Lkra;

    .line 113
    sget v0, Lnj;->bN:I

    .line 114
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lkkl;

    .line 116
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 118
    check-cast v0, Lkrb;

    sget-object v1, Lhtk;->h:Lkkt;

    iget-object v2, p0, Lhrk;->b:Lhtk;

    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    return-object v0

    .line 93
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 102
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 103
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 104
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 105
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lhrk;->c(Landroid/content/Context;)Lhdf;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhrk;->m:Landroid/view/View;

    check-cast v0, Lhdf;

    .line 66
    sget-object v1, Lhdf;->a:Lhdj;

    invoke-interface {v1, v0, p1}, Lhdj;->a(Lhdg;F)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lhrk;->c(FFFF)V

    .line 68
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lhrk;->m:Landroid/view/View;

    check-cast v0, Lhdf;

    int-to-float v1, p1

    .line 61
    sget-object v2, Lhdf;->a:Lhdj;

    invoke-interface {v2, v0, v1}, Lhdj;->c(Lhdg;F)V

    .line 62
    iget-object v0, p0, Lhrk;->m:Landroid/view/View;

    check-cast v0, Lhdf;

    int-to-float v1, p1

    .line 63
    sget-object v2, Lhdf;->a:Lhdj;

    invoke-interface {v2, v0, v1}, Lhdj;->b(Lhdg;F)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
