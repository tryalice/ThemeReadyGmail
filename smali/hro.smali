.class public Lhro;
.super Lhqy;
.source "SourceFile"


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


# virtual methods
.method public final a(Lkra;Lhtp;)Lkra;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 23
    sget v0, Lnj;->bN:I

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lkkl;

    .line 26
    invoke-virtual {v0, p1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 28
    check-cast v0, Lkrb;

    sget-object v1, Lhtp;->h:Lkkt;

    .line 29
    invoke-virtual {v0, v1, p2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 30
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 31
    return-object v0
.end method

.method public final d(Lkra;)Lhtp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhtp;->h:Lkkt;

    .line 5
    check-cast v0, Lkkt;

    .line 9
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 11
    sget v1, Lnj;->bO:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhtp;

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
