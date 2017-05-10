.class public final Lhtj;
.super Lhtp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkta;Lhyh;Lhyr;Lhyv;Lhyp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhtp;-><init>(Lkta;Lhyh;Lhyr;Lhyv;Lhyp;)V

    .line 3
    iget-object v2, p0, Lhtp;->x:Lkta;

    sget-object v0, Lhva;->i:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v3, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhva;

    iput-object v0, p0, Lhtp;->e:Lhva;

    .line 21
    iget-object v1, p0, Lhtp;->a:Lhyv;

    iget-object v0, p0, Lhtp;->e:Lhva;

    .line 22
    iget-object v2, v0, Lhva;->b:Lkta;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkta;->f:Lkta;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Lhyv;->b(Lhvy;Lkta;)Lhvy;

    move-result-object v0

    iput-object v0, p0, Lhtp;->h:Lhvy;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhva;->b:Lkta;

    goto :goto_1
.end method
