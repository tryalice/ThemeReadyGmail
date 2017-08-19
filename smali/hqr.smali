.class public final Lhqr;
.super Lhrc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkxs;Libo;Ljyx;Libd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxs;",
            "Libo;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;",
            "Libd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhrc;-><init>(Lkxs;Libo;Ljyx;Libd;)V

    .line 3
    iget-object v3, p0, Lhrc;->y:Lkxs;

    .line 4
    sget-object v0, Lhth;->g:Lkst;

    .line 6
    check-cast v0, Lkst;

    .line 10
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 12
    sget v1, Lnd;->ci:I

    .line 13
    invoke-virtual {v3, v1, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksk;

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, v3, Lksq;->k:Lksh;

    iget-object v3, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhth;

    iput-object v0, p0, Lhrc;->d:Lhth;

    .line 23
    iget-object v0, p0, Lhrc;->d:Lhth;

    .line 24
    iget v0, v0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lhrc;->d:Lhth;

    .line 26
    iget-object v1, v0, Lhth;->b:Lkxs;

    if-nez v1, :cond_3

    .line 27
    sget-object v0, Lkxs;->g:Lkxs;

    .line 31
    :goto_1
    if-nez v0, :cond_5

    .line 32
    const-string v0, "OverridableComponent"

    .line 33
    invoke-virtual {p0}, Lhrc;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->d:Lhhk;

    .line 34
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 35
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhrc;->c:Libd;

    new-array v3, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_2
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v0, Lhth;->b:Lkxs;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, p0, Lhrc;->b:Libo;

    invoke-interface {v1, p0, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    iput-object v0, p0, Lhrc;->j:Lhyi;

    .line 40
    invoke-virtual {p0}, Lhrc;->c()Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    const-string v0, "OverridableComponent"

    .line 43
    invoke-virtual {p0}, Lhrc;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->n:Lhhk;

    .line 44
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 45
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhrc;->c:Libd;

    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_6
    new-instance v1, Lhre;

    invoke-direct {v1, v0}, Lhre;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhrc;->e:Lhre;

    .line 50
    iget-object v0, p0, Lhrc;->d:Lhth;

    .line 51
    iget v0, v0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lhrc;->e:Lhre;

    iget-object v0, p0, Lhrc;->d:Lhth;

    .line 53
    iget-object v2, v0, Lhth;->c:Laqf;

    if-nez v2, :cond_7

    .line 54
    sget-object v0, Laqf;->e:Laqf;

    .line 56
    :goto_3
    invoke-virtual {v1, v0}, Lhre;->a(Laqf;)V

    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, v0, Lhth;->c:Laqf;

    goto :goto_3
.end method
