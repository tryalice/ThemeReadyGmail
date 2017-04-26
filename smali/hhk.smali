.class public Lhhk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Lhgk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Lhll;


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

.method private static c(Landroid/content/Context;)Landroid/widget/TableRow;
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
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lhhk;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkra;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhll;->g:Lkkt;

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
    check-cast v0, Lhll;

    iput-object v0, p0, Lhhk;->b:Lhll;

    .line 22
    iget-object v0, p0, Lhhk;->b:Lhll;

    .line 23
    iget-object v0, v0, Lhll;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhhk;->b:Lhll;

    .line 26
    iget-object v0, v0, Lhll;->c:Lklq;

    .line 27
    invoke-virtual {p0, v0}, Lhhk;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhhk;->b:Lhll;

    .line 29
    iget v0, v0, Lhll;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhhk;->b:Lhll;

    .line 31
    iget-object v1, v0, Lhll;->b:Lhiq;

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
    iget-object v0, v0, Lhll;->b:Lhiq;

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

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object v1, p0, Lhhk;->b:Lhll;

    .line 40
    sget v0, Lnj;->bN:I

    .line 41
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkkl;

    .line 43
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 45
    check-cast v0, Lhlm;

    .line 46
    invoke-virtual {v0}, Lhlm;->g()V

    .line 47
    iget-object v1, v0, Lhlm;->b:Lkkk;

    check-cast v1, Lhll;

    .line 48
    sget-object v2, Lkni;->b:Lkni;

    .line 49
    iput-object v2, v1, Lhll;->c:Lklq;

    .line 52
    invoke-virtual {v0}, Lhlm;->g()V

    .line 53
    iget-object v1, v0, Lhlm;->b:Lkkk;

    check-cast v1, Lhll;

    .line 56
    iget-object v2, v1, Lhll;->c:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v3, v1, Lhll;->c:Lklq;

    .line 59
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    const/16 v2, 0xa

    .line 62
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 63
    iput-object v2, v1, Lhll;->c:Lklq;

    .line 64
    :cond_0
    iget-object v2, v1, Lhll;->c:Lklq;

    .line 66
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 68
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 69
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhlm;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhhk;->b:Lhll;

    .line 80
    :cond_2
    iget-object v1, p0, Lhhk;->x:Lkra;

    .line 81
    sget v0, Lnj;->bN:I

    .line 82
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkkl;

    .line 84
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 86
    check-cast v0, Lkrb;

    sget-object v1, Lhll;->g:Lkkt;

    iget-object v2, p0, Lhhk;->b:Lhll;

    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    return-object v0

    .line 61
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 71
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 72
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 73
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lhhk;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
