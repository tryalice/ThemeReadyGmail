.class public Lhsd;
.super Lhqy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhxo;Ljrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhqy;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhxo;Ljrd;)V

    .line 2
    return-void
.end method

.method public static a(Lhty;)Lhtp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v1, Lhtp;->f:Lhtp;

    .line 66
    sget v0, Lnj;->bN:I

    .line 67
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lkkl;

    .line 69
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 71
    check-cast v0, Lhtq;

    .line 74
    iget-object v1, p0, Lhty;->b:Lklq;

    .line 75
    invoke-virtual {v0, v1}, Lhtq;->a(Ljava/lang/Iterable;)Lhtq;

    .line 77
    iget v1, p0, Lhty;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    iget v1, p0, Lhty;->c:I

    .line 80
    invoke-virtual {v0, v1}, Lhtq;->a(I)Lhtq;

    .line 82
    :cond_0
    iget-object v1, v0, Lhtq;->b:Lkkk;

    check-cast v1, Lhtp;

    .line 83
    iget v1, v1, Lhtp;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 85
    iget-object v1, p0, Lhty;->d:Lhib;

    if-nez v1, :cond_1

    .line 86
    sget-object v1, Lhib;->g:Lhib;

    move-object v2, v1

    .line 89
    :goto_0
    invoke-virtual {v0}, Lhtq;->g()V

    .line 90
    iget-object v1, v0, Lhtq;->b:Lkkk;

    check-cast v1, Lhtp;

    .line 92
    if-nez v2, :cond_2

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_1
    iget-object v1, p0, Lhty;->d:Lhib;

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_2
    iput-object v2, v1, Lhtp;->d:Lhib;

    .line 95
    iget v2, v1, Lhtp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhtp;->a:I

    .line 96
    :cond_3
    invoke-virtual {v0}, Lhtq;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhtp;

    return-object v0
.end method

.method public static a(Lhtp;)Lhty;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhty;->f:Lhty;

    .line 4
    sget v0, Lnj;->bN:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkkl;

    .line 7
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 9
    check-cast v0, Lhtz;

    .line 12
    iget-object v2, p0, Lhtp;->b:Lklq;

    .line 14
    invoke-virtual {v0}, Lhtz;->g()V

    .line 15
    iget-object v1, v0, Lhtz;->b:Lkkk;

    check-cast v1, Lhty;

    .line 18
    iget-object v3, v1, Lhty;->b:Lklq;

    invoke-interface {v3}, Lklq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhty;->b:Lklq;

    .line 21
    invoke-interface {v4}, Lklq;->size()I

    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lklq;->a(I)Lklq;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhty;->b:Lklq;

    .line 26
    :cond_0
    iget-object v3, v1, Lhty;->b:Lklq;

    .line 28
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lklz;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 30
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 31
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    :goto_1
    iget v1, p0, Lhtp;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v2, p0, Lhtp;->c:I

    .line 45
    invoke-virtual {v0}, Lhtz;->g()V

    .line 46
    iget-object v1, v0, Lhtz;->b:Lkkk;

    check-cast v1, Lhty;

    .line 48
    iget v3, v1, Lhty;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhty;->a:I

    .line 49
    iput v2, v1, Lhty;->c:I

    .line 51
    :cond_2
    iget v1, p0, Lhtp;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 53
    iget-object v1, p0, Lhtp;->d:Lhib;

    if-nez v1, :cond_7

    .line 54
    sget-object v1, Lhib;->g:Lhib;

    move-object v2, v1

    .line 57
    :goto_2
    invoke-virtual {v0}, Lhtz;->g()V

    .line 58
    iget-object v1, v0, Lhtz;->b:Lkkk;

    check-cast v1, Lhty;

    .line 60
    if-nez v2, :cond_8

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_3
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 32
    :cond_4
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 33
    instance-of v1, v2, Lkmy;

    if-nez v1, :cond_5

    .line 34
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 35
    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 36
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_7
    iget-object v1, p0, Lhtp;->d:Lhib;

    move-object v2, v1

    goto :goto_2

    .line 62
    :cond_8
    iput-object v2, v1, Lhty;->d:Lhib;

    .line 63
    iget v2, v1, Lhty;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhty;->a:I

    .line 64
    :cond_9
    invoke-virtual {v0}, Lhtz;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhty;

    return-object v0
.end method


# virtual methods
.method public final a(Lkra;Lhtp;)Lkra;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 117
    sget v0, Lnj;->bN:I

    .line 118
    invoke-virtual {p1, v0, v1, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lkkl;

    .line 120
    invoke-virtual {v0, p1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 122
    check-cast v0, Lkrb;

    sget-object v1, Lhty;->h:Lkkt;

    .line 123
    invoke-static {p2}, Lhsd;->a(Lhtp;)Lhty;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 124
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 125
    return-object v0
.end method

.method public final d(Lkra;)Lhtp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    sget-object v0, Lhty;->h:Lkkt;

    .line 99
    check-cast v0, Lkkt;

    .line 103
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 105
    sget v1, Lnj;->bO:I

    .line 106
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lkkk;

    .line 108
    if-eq v2, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 114
    :goto_0
    check-cast v0, Lhty;

    invoke-static {v0}, Lhsd;->a(Lhty;)Lhtp;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
