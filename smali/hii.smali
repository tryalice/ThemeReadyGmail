.class public final Lhii;
.super Lhhq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lhhq;-><init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;)V

    .line 10047
    iget-object v2, p0, Lhhq;->x:Lkcl;

    sget-object v0, Lhjr;->f:Ljxa;

    .line 41376
    check-cast v0, Ljxa;

    .line 61189
    iget-object v3, v0, Ljxa;->a:Ljyt;

    .line 4515
    sget v1, Lmd;->dP:I

    .line 14723
    invoke-virtual {v2, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v3, v1, :cond_0

    .line 50724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20759
    :cond_0
    iget-object v1, v2, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 20760
    if-nez v1, :cond_2

    .line 20761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 20763
    :goto_0
    check-cast v0, Lhjr;

    iput-object v0, p0, Lhhq;->e:Lhjr;

    .line 10048
    iget-object v0, p0, Lhhq;->x:Lkcl;

    .line 24904
    iget-object v1, v0, Lkcl;->e:Lkcn;

    if-nez v1, :cond_3

    .line 38750
    sget-object v0, Lkcn;->l:Lkcn;

    move-object v1, v0

    .line 44660
    :goto_1
    sget v0, Lmd;->dO:I

    .line 54723
    invoke-virtual {v1, v0, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 44661
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 44662
    check-cast v0, Lkco;

    iput-object v0, p0, Lhhq;->f:Lkco;

    .line 10049
    iget-object v1, p0, Lhhq;->b:Lhnw;

    iget-object v0, p0, Lhhq;->e:Lhjr;

    .line 64542
    iget-object v2, v0, Lhjr;->b:Lkcl;

    if-nez v2, :cond_4

    .line 10406
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-interface {v1, p0, v0}, Lhnw;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    iput-object v0, p0, Lhhq;->h:Lhky;

    .line 10050
    iget-object v0, p0, Lhhq;->h:Lhky;

    if-nez v0, :cond_1

    .line 10051
    const-string v1, "CarouselItemComponent"

    .line 10053
    invoke-virtual {p0}, Lhhq;->h()Lhnr;

    move-result-object v0

    sget-object v2, Lgvl;->d:Lgvl;

    .line 10054
    invoke-virtual {v0, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 10055
    invoke-virtual {v0, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhhq;->x:Lkcl;

    .line 19281
    iget-object v4, v0, Lkcl;->d:Lkcl;

    if-nez v4, :cond_5

    .line 30406
    sget-object v0, Lkcl;->i:Lkcl;

    .line 39197
    :goto_3
    iget-object v0, v0, Lkcl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 10057
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhhq;->d:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10051
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 10061
    :cond_1
    return-void

    .line 20763
    :cond_2
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38750
    :cond_3
    iget-object v0, v0, Lkcl;->e:Lkcn;

    move-object v1, v0

    goto :goto_1

    .line 10406
    :cond_4
    iget-object v0, v0, Lhjr;->b:Lkcl;

    goto :goto_2

    .line 30406
    :cond_5
    iget-object v0, v0, Lkcl;->d:Lkcl;

    goto :goto_3

    .line 39197
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
