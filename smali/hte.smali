.class public final Lhte;
.super Lhsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhsn;-><init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;)V

    .line 3
    iget-object v2, p0, Lhsn;->x:Lkta;

    sget-object v0, Lhuo;->f:Lkmv;

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
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhuo;

    iput-object v0, p0, Lhsn;->e:Lhuo;

    .line 21
    iget-object v0, p0, Lhsn;->x:Lkta;

    .line 22
    iget-object v1, v0, Lkta;->d:Lktc;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lktc;->j:Lktc;

    move-object v1, v0

    .line 26
    :goto_1
    sget v0, Lnl;->bX:I

    .line 27
    invoke-virtual {v1, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkmn;

    .line 29
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 31
    check-cast v0, Lktd;

    iput-object v0, p0, Lhsn;->f:Lktd;

    .line 32
    iget-object v1, p0, Lhsn;->b:Lhyv;

    iget-object v0, p0, Lhsn;->e:Lhuo;

    .line 33
    iget-object v2, v0, Lhuo;->b:Lkta;

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lkta;->f:Lkta;

    .line 36
    :goto_2
    invoke-interface {v1, p0, v0}, Lhyv;->b(Lhvy;Lkta;)Lhvy;

    move-result-object v0

    iput-object v0, p0, Lhsn;->h:Lhvy;

    .line 37
    iget-object v0, p0, Lhsn;->h:Lhvy;

    if-nez v0, :cond_1

    .line 38
    const-string v1, "CarouselItemComponent"

    .line 39
    invoke-virtual {p0}, Lhsn;->j()Lhym;

    move-result-object v0

    sget-object v2, Lhfa;->d:Lhfa;

    .line 40
    invoke-virtual {v0, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 41
    invoke-virtual {v0, v2}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhsn;->x:Lkta;

    .line 43
    iget-object v4, v0, Lkta;->c:Lkta;

    if-nez v4, :cond_5

    .line 44
    sget-object v0, Lkta;->f:Lkta;

    .line 46
    :goto_3
    iget-object v0, v0, Lkta;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lhym;->d(Ljava/lang/String;)Lhym;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhsn;->d:Lhyk;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lkta;->d:Lktc;

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v0, Lhuo;->b:Lkta;

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, v0, Lkta;->c:Lkta;

    goto :goto_3

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
