.class public final Lhvt;
.super Lhvz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkxs;Liba;Libk;Libo;Libi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhvz;-><init>(Lkxs;Liba;Libk;Libo;Libi;)V

    .line 3
    iget-object v2, p0, Lhvz;->y:Lkxs;

    sget-object v0, Lhxk;->j:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v3, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhxk;

    iput-object v0, p0, Lhvz;->e:Lhxk;

    .line 21
    iget-object v1, p0, Lhvz;->a:Libo;

    iget-object v0, p0, Lhvz;->e:Lhxk;

    .line 22
    iget-object v2, v0, Lhxk;->b:Lkxs;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkxs;->g:Lkxs;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    iput-object v0, p0, Lhvz;->j:Lhyi;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhxk;->b:Lkxs;

    goto :goto_1
.end method
