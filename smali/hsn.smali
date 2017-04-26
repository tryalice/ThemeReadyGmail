.class public final Lhsn;
.super Lhst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkra;Lhxl;Lhxv;Lhxz;Lhxt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhst;-><init>(Lkra;Lhxl;Lhxv;Lhxz;Lhxt;)V

    .line 3
    iget-object v2, p0, Lhst;->x:Lkra;

    sget-object v0, Lhue;->i:Lkkt;

    .line 5
    check-cast v0, Lkkt;

    .line 9
    iget-object v3, v0, Lkkt;->a:Lkmq;

    .line 11
    sget v1, Lnj;->bO:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkkk;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhue;

    iput-object v0, p0, Lhst;->e:Lhue;

    .line 21
    iget-object v1, p0, Lhst;->a:Lhxz;

    iget-object v0, p0, Lhst;->e:Lhue;

    .line 22
    iget-object v2, v0, Lhue;->b:Lkra;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkra;->f:Lkra;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Lhxz;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhst;->h:Lhvc;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhue;->b:Lkra;

    goto :goto_1
.end method
