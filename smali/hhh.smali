.class public Lhhh;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lhgk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhlg;


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

.method private static c(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lhhh;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkra;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhlg;->j:Lkkt;

    .line 6
    check-cast v0, Lkkt;

    .line 10
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 12
    sget v1, Lnj;->bO:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhlg;

    iput-object v0, p0, Lhhh;->b:Lhlg;

    .line 22
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 23
    iget-object v0, v0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 26
    iget-object v0, v0, Lhlg;->c:Lklq;

    .line 27
    invoke-virtual {p0, v0}, Lhhh;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 29
    iget v0, v0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 31
    iget-object v1, v0, Lhlg;->b:Lhiq;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhiq;->n:Lhiq;

    .line 34
    :goto_1
    invoke-super {p0, v0}, Lhgk;->a(Lhiq;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhlg;->b:Lhiq;

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

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object v1, p0, Lhhh;->b:Lhlg;

    .line 80
    sget v0, Lnj;->bN:I

    .line 81
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lkkl;

    .line 83
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 85
    check-cast v0, Lhlh;

    .line 86
    invoke-virtual {v0}, Lhlh;->g()V

    .line 87
    iget-object v1, v0, Lhlh;->b:Lkkk;

    check-cast v1, Lhlg;

    .line 88
    sget-object v2, Lkni;->b:Lkni;

    .line 89
    iput-object v2, v1, Lhlg;->c:Lklq;

    .line 92
    invoke-virtual {v0}, Lhlh;->g()V

    .line 93
    iget-object v1, v0, Lhlh;->b:Lkkk;

    check-cast v1, Lhlg;

    .line 96
    iget-object v2, v1, Lhlg;->c:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v3, v1, Lhlg;->c:Lklq;

    .line 99
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    const/16 v2, 0xa

    .line 102
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lhlg;->c:Lklq;

    .line 104
    :cond_0
    iget-object v2, v1, Lhlg;->c:Lklq;

    .line 106
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 108
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 109
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhlh;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhlg;

    iput-object v0, p0, Lhhh;->b:Lhlg;

    .line 120
    :cond_2
    iget-object v1, p0, Lhhh;->x:Lkra;

    .line 122
    sget v0, Lnj;->bN:I

    .line 123
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lkkl;

    .line 125
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 127
    check-cast v0, Lkrb;

    sget-object v1, Lhlg;->j:Lkkt;

    iget-object v2, p0, Lhhh;->b:Lhlg;

    .line 128
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 129
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 130
    return-object v0

    .line 101
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 110
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 111
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 112
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 113
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lhhh;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 37
    iget-object v0, v0, Lhlg;->d:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 40
    iget-object v0, v0, Lhlg;->d:Lklq;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhli;

    .line 43
    iget v3, v0, Lhli;->b:I

    .line 46
    iget-boolean v1, v0, Lhli;->c:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lhhh;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 49
    iget-boolean v4, v0, Lhli;->c:Z

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 52
    :cond_1
    iget-boolean v1, v0, Lhli;->d:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lhhh;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 55
    iget-boolean v4, v0, Lhli;->d:Z

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    :cond_2
    iget-boolean v1, v0, Lhli;->e:Z

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lhhh;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/TableLayout;

    .line 61
    iget-boolean v0, v0, Lhli;->e:Z

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 65
    iget-boolean v0, v0, Lhlg;->f:Z

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lhhh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhhh;->b:Lhlg;

    .line 68
    iget-boolean v1, v1, Lhlg;->f:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 70
    :cond_4
    iget-object v0, p0, Lhhh;->b:Lhlg;

    .line 71
    iget-boolean v0, v0, Lhlg;->e:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lhhh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lhhh;->b:Lhlg;

    .line 74
    iget-boolean v1, v1, Lhlg;->e:Z

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 76
    :cond_5
    return-void
.end method
