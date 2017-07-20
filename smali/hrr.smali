.class public final Lhrr;
.super Lhrx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkrn;Lhwv;Lhxf;Lhxj;Lhxd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhrx;-><init>(Lkrn;Lhwv;Lhxf;Lhxj;Lhxd;)V

    .line 3
    iget-object v2, p0, Lhrx;->x:Lkrn;

    sget-object v0, Lhti;->j:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v3, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {v2, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkme;

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, v2, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhti;

    iput-object v0, p0, Lhrx;->e:Lhti;

    .line 21
    iget-object v1, p0, Lhrx;->a:Lhxj;

    iget-object v0, p0, Lhrx;->e:Lhti;

    .line 22
    iget-object v2, v0, Lhti;->b:Lkrn;

    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lkrn;->g:Lkrn;

    .line 25
    :goto_1
    invoke-interface {v1, p0, v0}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v0

    iput-object v0, p0, Lhrx;->j:Lhug;

    .line 26
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhti;->b:Lkrn;

    goto :goto_1
.end method
