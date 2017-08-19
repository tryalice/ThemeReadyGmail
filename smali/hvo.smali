.class public final Lhvo;
.super Lhux;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhux;-><init>(Landroid/content/Context;Lkxs;Libo;Libd;)V

    .line 3
    iget-object v2, p0, Lhux;->y:Lkxs;

    sget-object v0, Lhwy;->f:Lkst;

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
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhwy;

    iput-object v0, p0, Lhux;->e:Lhwy;

    .line 21
    iget-object v0, p0, Lhux;->y:Lkxs;

    .line 22
    iget-object v1, v0, Lkxs;->d:Lkxu;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lkxu;->j:Lkxu;

    move-object v1, v0

    .line 26
    :goto_1
    sget v0, Lnd;->ch:I

    .line 27
    invoke-virtual {v1, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lksl;

    .line 29
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 31
    check-cast v0, Lkxv;

    iput-object v0, p0, Lhux;->f:Lkxv;

    .line 32
    iget-object v1, p0, Lhux;->b:Libo;

    iget-object v0, p0, Lhux;->e:Lhwy;

    .line 33
    iget-object v2, v0, Lhwy;->b:Lkxs;

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lkxs;->g:Lkxs;

    .line 36
    :goto_2
    invoke-interface {v1, p0, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    iput-object v0, p0, Lhux;->j:Lhyi;

    .line 37
    iget-object v0, p0, Lhux;->j:Lhyi;

    if-nez v0, :cond_1

    .line 38
    const-string v1, "CarouselItemComponent"

    .line 39
    invoke-virtual {p0}, Lhux;->j()Libf;

    move-result-object v0

    sget-object v2, Lhhk;->d:Lhhk;

    .line 40
    invoke-virtual {v0, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 41
    invoke-virtual {v0, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhux;->y:Lkxs;

    .line 43
    iget-object v4, v0, Lkxs;->c:Lkxs;

    if-nez v4, :cond_5

    .line 44
    sget-object v0, Lkxs;->g:Lkxs;

    .line 46
    :goto_3
    iget-object v0, v0, Lkxs;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Libf;->a()Libe;

    move-result-object v0

    iget-object v2, p0, Lhux;->d:Libd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lkxs;->d:Lkxu;

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v0, Lhwy;->b:Lkxs;

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, v0, Lkxs;->c:Lkxs;

    goto :goto_3

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
