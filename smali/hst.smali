.class public Lhst;
.super Lhsa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhsa;-><init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;Ljta;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkta;Lhul;)Lkta;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 25
    sget v0, Lnl;->bX:I

    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkmn;

    .line 28
    invoke-virtual {v0, p1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 30
    check-cast v0, Lktb;

    sget-object v1, Lhuu;->h:Lkmv;

    .line 31
    invoke-static {p2}, Lhsz;->a(Lhul;)Lhuu;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 33
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 34
    return-object v0
.end method

.method public final d(Lkta;)Lhul;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhuu;->h:Lkmv;

    .line 6
    check-cast v0, Lkmv;

    .line 10
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 12
    sget v1, Lnl;->bY:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkmm;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhuu;

    .line 22
    invoke-static {v0}, Lhsz;->a(Lhuu;)Lhul;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
