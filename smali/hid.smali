.class public Lhid;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct/range {p0 .. p7}, Lhgx;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhnp;Ljbr;)V

    .line 46
    return-void
.end method

.method public static a(Lhju;)Lhjo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10735
    sget-object v1, Lhjo;->h:Lhjo;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Lhjp;

    .line 40157
    iget-object v2, p0, Lhju;->b:Ljxx;

    .line 50881
    invoke-virtual {v0}, Lhjp;->g()V

    .line 50882
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

    .line 14677
    iget-object v3, v1, Lhjo;->b:Ljxx;

    invoke-interface {v3}, Ljxx;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14678
    iget-object v4, v1, Lhjo;->b:Ljxx;

    .line 25912
    invoke-interface {v4}, Ljxx;->size()I

    move-result v3

    .line 25913
    if-nez v3, :cond_1

    .line 25914
    const/16 v3, 0xa

    .line 25913
    :goto_0
    invoke-interface {v4, v3}, Ljxx;->a(I)Ljxx;

    move-result-object v3

    iput-object v3, v1, Lhjo;->b:Ljxx;

    .line 14681
    :cond_0
    iget-object v3, v1, Lhjo;->b:Ljxx;

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
    instance-of v1, v2, Ljyg;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 44838
    check-cast v1, Ljyg;

    invoke-interface {v1}, Ljyg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 44839
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54800
    :cond_3
    :goto_1
    iget v1, p0, Lhju;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 64806
    iget v2, p0, Lhju;->c:I

    .line 9866
    invoke-virtual {v0}, Lhjp;->g()V

    .line 9867
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

    .line 29299
    iget v3, v1, Lhjo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhjo;->a:I

    .line 29300
    iput v2, v1, Lhjo;->c:I

    .line 39894
    :cond_4
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

    .line 49334
    iget v1, v1, Lhjo;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 59320
    iget-object v1, p0, Lhju;->d:Lgzh;

    if-nez v1, :cond_8

    .line 6236
    sget-object v1, Lgzh;->g:Lgzh;

    move-object v2, v1

    .line 14384
    :goto_2
    invoke-virtual {v0}, Lhjp;->g()V

    .line 14385
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

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
    invoke-static {v2}, Ljuu;->b(Ljava/lang/Iterable;)V

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
    iget-object v1, p0, Lhju;->d:Lgzh;

    move-object v2, v1

    goto :goto_2

    .line 33827
    :cond_9
    iput-object v2, v1, Lhjo;->d:Lgzh;

    .line 33828
    iget v2, v1, Lhjo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhjo;->a:I

    .line 43870
    :cond_a
    iget v1, p0, Lhju;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 53881
    iget-boolean v2, p0, Lhju;->e:Z

    .line 64465
    invoke-virtual {v0}, Lhjp;->g()V

    .line 64466
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

    .line 18383
    iget v3, v1, Lhjo;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhjo;->a:I

    .line 18384
    iput-boolean v2, v1, Lhjo;->e:Z

    .line 28395
    :cond_b
    iget v1, p0, Lhju;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 38411
    iget v2, p0, Lhju;->f:I

    .line 48993
    invoke-virtual {v0}, Lhjp;->g()V

    .line 48994
    iget-object v1, v0, Lhjp;->b:Ljwr;

    check-cast v1, Lhjo;

    .line 2918
    iget v3, v1, Lhjo;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lhjo;->a:I

    .line 2919
    iput v2, v1, Lhjo;->f:I

    .line 83
    :cond_c
    invoke-virtual {v0}, Lhjp;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lhjo;

    return-object v0
.end method


# virtual methods
.method public final b(Lkcl;)Lhjo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    sget-object v0, Lhju;->j:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhju;

    invoke-static {v0}, Lhid;->a(Lhju;)Lhjo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
