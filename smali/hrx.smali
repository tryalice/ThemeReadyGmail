.class public Lhrx;
.super Lhre;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Lhxo;Ljrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhre;-><init>(Landroid/content/Context;Lkra;Lhxz;Lhxo;Ljrd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkra;Lhtp;)Lkra;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 25
    sget v0, Lnj;->bN:I

    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkkl;

    .line 28
    invoke-virtual {v0, p1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 30
    check-cast v0, Lkrb;

    sget-object v1, Lhty;->h:Lkkt;

    .line 31
    invoke-static {p2}, Lhsd;->a(Lhtp;)Lhty;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 33
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 34
    return-object v0
.end method

.method public final d(Lkra;)Lhtp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhty;->h:Lkkt;

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
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhty;

    .line 22
    invoke-static {v0}, Lhsd;->a(Lhty;)Lhtp;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
