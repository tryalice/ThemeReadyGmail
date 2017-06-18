.class public final Lhls;
.super Lhly;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkiy;Lhqq;Lhra;Lhre;Lhqy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhly;-><init>(Lkiy;Lhqq;Lhra;Lhre;Lhqy;)V

    .line 3
    iget-object v2, p0, Lhly;->x:Lkiy;

    sget-object v0, Lhnj;->i:Lkec;

    .line 5
    check-cast v0, Lkec;

    .line 9
    iget-object v3, v0, Lkec;->a:Lkfb;

    .line 11
    sget v1, Lks;->bW:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhnj;

    iput-object v0, p0, Lhly;->e:Lhnj;

    .line 21
    iget-object v1, p0, Lhly;->a:Lhre;

    iget-object v0, p0, Lhly;->e:Lhnj;

    .line 22
    iget-object v2, v0, Lhnj;->b:Lkiy;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkiy;->h:Lkiy;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Lhre;->b(Lhoh;Lkiy;)Lhoh;

    move-result-object v0

    iput-object v0, p0, Lhly;->h:Lhoh;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhnj;->b:Lkiy;

    goto :goto_1
.end method
