.class public final Lhim;
.super Lhis;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkcl;Lhnm;Lhnu;Lhnw;Lhns;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {p0 .. p5}, Lhis;-><init>(Lkcl;Lhnm;Lhnu;Lhnw;Lhns;)V

    .line 10052
    iget-object v2, p0, Lhis;->x:Lkcl;

    sget-object v0, Lhka;->i:Ljxa;

    .line 41372
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

    .line 50728
    :cond_0
    iget-object v1, v2, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 20760
    if-nez v1, :cond_1

    .line 20761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 20763
    :goto_0
    check-cast v0, Lhka;

    iput-object v0, p0, Lhis;->e:Lhka;

    .line 10053
    iget-object v1, p0, Lhis;->a:Lhnw;

    iget-object v0, p0, Lhis;->e:Lhka;

    .line 24606
    iget-object v2, v0, Lhka;->b:Lkcl;

    if-nez v2, :cond_2

    .line 35942
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-interface {v1, p0, v0}, Lhnw;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    iput-object v0, p0, Lhis;->h:Lhky;

    .line 10054
    return-void

    .line 20763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35942
    :cond_2
    iget-object v0, v0, Lhka;->b:Lkcl;

    goto :goto_1
.end method
