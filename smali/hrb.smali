.class public Lhrb;
.super Lhqi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhqi;-><init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkrn;Lhst;)Lkrn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 25
    sget v0, Ljp;->cd:I

    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkmf;

    .line 28
    invoke-virtual {v0, p1}, Lkmf;->a(Lkme;)Lkmf;

    .line 30
    check-cast v0, Lkro;

    sget-object v1, Lhtc;->h:Lkmn;

    .line 31
    invoke-static {p2}, Lhrh;->a(Lhst;)Lhtc;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 33
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 34
    return-object v0
.end method

.method public final b(Lkrn;)Lhst;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhtc;->h:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhtc;

    .line 22
    invoke-static {v0}, Lhrh;->a(Lhtc;)Lhst;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
