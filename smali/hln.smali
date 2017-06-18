.class public final Lhln;
.super Lhkw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhkw;-><init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;)V

    .line 3
    iget-object v2, p0, Lhkw;->x:Lkiy;

    sget-object v0, Lhmx;->f:Lkec;

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
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhmx;

    iput-object v0, p0, Lhkw;->e:Lhmx;

    .line 21
    iget-object v0, p0, Lhkw;->x:Lkiy;

    .line 22
    iget-object v1, v0, Lkiy;->d:Lkja;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lkja;->j:Lkja;

    move-object v1, v0

    .line 26
    :goto_1
    sget v0, Lks;->bV:I

    .line 27
    invoke-virtual {v1, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkdu;

    .line 29
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 31
    check-cast v0, Lkjb;

    iput-object v0, p0, Lhkw;->f:Lkjb;

    .line 32
    iget-object v1, p0, Lhkw;->b:Lhre;

    iget-object v0, p0, Lhkw;->e:Lhmx;

    .line 33
    iget-object v2, v0, Lhmx;->b:Lkiy;

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lkiy;->h:Lkiy;

    .line 36
    :goto_2
    invoke-interface {v1, p0, v0}, Lhre;->b(Lhoh;Lkiy;)Lhoh;

    move-result-object v0

    iput-object v0, p0, Lhkw;->h:Lhoh;

    .line 37
    iget-object v0, p0, Lhkw;->h:Lhoh;

    if-nez v0, :cond_1

    .line 38
    const-string v1, "CarouselItemComponent"

    .line 39
    invoke-virtual {p0}, Lhkw;->j()Lhqv;

    move-result-object v0

    sget-object v2, Lgxf;->d:Lgxf;

    .line 40
    invoke-virtual {v0, v2}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 41
    invoke-virtual {v0, v2}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhkw;->x:Lkiy;

    .line 43
    iget-object v4, v0, Lkiy;->c:Lkiy;

    if-nez v4, :cond_5

    .line 44
    sget-object v0, Lkiy;->h:Lkiy;

    .line 46
    :goto_3
    iget-object v0, v0, Lkiy;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lhqv;->d(Ljava/lang/String;)Lhqv;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhqv;->a()Lhqu;

    move-result-object v0

    iget-object v2, p0, Lhkw;->d:Lhqt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0, v2, v3}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lkiy;->d:Lkja;

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v0, Lhmx;->b:Lkiy;

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, v0, Lkiy;->c:Lkiy;

    goto :goto_3

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
