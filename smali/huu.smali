.class public Lhuu;
.super Lhue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhue;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Libd;Ljyx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lkxs;Lhwv;)Lkxs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 23
    sget v0, Lnd;->ch:I

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lksl;

    .line 26
    invoke-virtual {v0, p1}, Lksl;->a(Lksk;)Lksl;

    .line 28
    check-cast v0, Lkxt;

    sget-object v1, Lhwv;->h:Lkst;

    .line 29
    invoke-virtual {v0, v1, p2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 30
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 31
    return-object v0
.end method

.method public final b(Lkxs;)Lhwv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhwv;->h:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhwv;

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
