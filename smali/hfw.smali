.class public Lhfw;
.super Lheq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lheq;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhle;)V

    .line 36
    return-void
.end method

.method public static a(Lhhn;)Lhhh;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10735
    sget-object v1, Lhhh;->h:Lhhh;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lhhi;

    .line 40157
    iget-object v2, p0, Lhhn;->b:Ljuh;

    .line 50881
    invoke-virtual {v0}, Lhhi;->g()V

    .line 50882
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 14677
    iget-object v3, v1, Lhhh;->b:Ljuh;

    invoke-interface {v3}, Ljuh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14678
    iget-object v4, v1, Lhhh;->b:Ljuh;

    .line 25912
    invoke-interface {v4}, Ljuh;->size()I

    move-result v3

    .line 25913
    if-nez v3, :cond_1

    .line 25914
    const/16 v3, 0xa

    .line 25913
    :goto_0
    invoke-interface {v4, v3}, Ljuh;->a(I)Ljuh;

    move-result-object v3

    iput-object v3, v1, Lhhh;->b:Ljuh;

    .line 14681
    :cond_0
    iget-object v3, v1, Lhhh;->b:Ljuh;

    .line 44832
    if-nez v2, :cond_2

    .line 44833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25914
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 44835
    :cond_2
    instance-of v1, v2, Ljuq;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 44838
    check-cast v1, Ljuq;

    invoke-interface {v1}, Ljuq;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Iterable;)V

    .line 44839
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54800
    :cond_3
    :goto_1
    iget v1, p0, Lhhn;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 64806
    iget v2, p0, Lhhn;->c:I

    .line 9866
    invoke-virtual {v0}, Lhhi;->g()V

    .line 9867
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 29299
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhhh;->a:I

    .line 29300
    iput v2, v1, Lhhh;->c:I

    .line 39894
    :cond_4
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 49334
    iget v1, v1, Lhhh;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 59320
    iget-object v1, p0, Lhhn;->d:Lgxj;

    if-nez v1, :cond_8

    .line 6236
    sget-object v1, Lgxj;->g:Lgxj;

    move-object v2, v1

    .line 14384
    :goto_2
    invoke-virtual {v0}, Lhhi;->g()V

    .line 14385
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 33824
    if-nez v2, :cond_9

    .line 33825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44840
    :cond_5
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 44841
    invoke-static {v2}, Ljrf;->b(Ljava/lang/Iterable;)V

    .line 44842
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 44844
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44845
    if-nez v2, :cond_7

    .line 44846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44848
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6236
    :cond_8
    iget-object v1, p0, Lhhn;->d:Lgxj;

    move-object v2, v1

    goto :goto_2

    .line 33827
    :cond_9
    iput-object v2, v1, Lhhh;->d:Lgxj;

    .line 33828
    iget v2, v1, Lhhh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhhh;->a:I

    .line 43870
    :cond_a
    iget v1, p0, Lhhn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 53881
    iget-boolean v2, p0, Lhhn;->e:Z

    .line 64465
    invoke-virtual {v0}, Lhhi;->g()V

    .line 64466
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 18383
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhhh;->a:I

    .line 18384
    iput-boolean v2, v1, Lhhh;->e:Z

    .line 28395
    :cond_b
    iget v1, p0, Lhhn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 38411
    iget v2, p0, Lhhn;->f:I

    .line 48993
    invoke-virtual {v0}, Lhhi;->g()V

    .line 48994
    iget-object v1, v0, Lhhi;->b:Ljtc;

    check-cast v1, Lhhh;

    .line 2918
    iget v3, v1, Lhhh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhhh;->a:I

    .line 2919
    iput v2, v1, Lhhh;->f:I

    .line 73
    :cond_c
    invoke-virtual {v0}, Lhhi;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lhhh;

    return-object v0
.end method


# virtual methods
.method public final b(Ljyt;)Lhhh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    sget-object v0, Lhhn;->j:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhn;

    invoke-static {v0}, Lhfw;->a(Lhhn;)Lhhh;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
