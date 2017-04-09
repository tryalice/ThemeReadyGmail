.class public final Lhnl;
.super Lhnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkhj;Lhsj;Lhst;Lhsx;Lhsr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhnr;-><init>(Lkhj;Lhsj;Lhst;Lhsx;Lhsr;)V

    .line 3
    iget-object v2, p0, Lhnr;->x:Lkhj;

    sget-object v0, Lhpc;->i:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v3, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhpc;

    iput-object v0, p0, Lhnr;->e:Lhpc;

    .line 21
    iget-object v1, p0, Lhnr;->a:Lhsx;

    iget-object v0, p0, Lhnr;->e:Lhpc;

    .line 22
    iget-object v2, v0, Lhpc;->b:Lkhj;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkhj;->f:Lkhj;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Lhsx;->b(Lhqa;Lkhj;)Lhqa;

    move-result-object v0

    iput-object v0, p0, Lhnr;->h:Lhqa;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhpc;->b:Lkhj;

    goto :goto_1
.end method
