.class public Lhlc;
.super Lhkj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhkj;-><init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;Ljlq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkiy;Lhmu;)Lkiy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 25
    sget v0, Lks;->bV:I

    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkdu;

    .line 28
    invoke-virtual {v0, p1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 30
    check-cast v0, Lkiz;

    sget-object v1, Lhnd;->h:Lkec;

    .line 31
    invoke-static {p2}, Lhli;->a(Lhmu;)Lhnd;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 33
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 34
    return-object v0
.end method

.method public final d(Lkiy;)Lhmu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhnd;->h:Lkec;

    .line 6
    check-cast v0, Lkec;

    .line 10
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 12
    sget v1, Lks;->bW:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkdt;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhnd;

    .line 22
    invoke-static {v0}, Lhli;->a(Lhnd;)Lhmu;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
