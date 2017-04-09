.class public Lhnb;
.super Lhlw;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lhlw;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhsm;Ljhj;)V

    .line 2
    return-void
.end method

.method public static a(Lhow;)Lhon;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lhon;->f:Lhon;

    .line 4
    sget v0, Lnb;->bP:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkaz;

    .line 7
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 9
    check-cast v0, Lhoo;

    .line 12
    iget-object v2, p0, Lhow;->b:Lkcd;

    .line 14
    invoke-virtual {v0}, Lhoo;->g()V

    .line 15
    iget-object v1, v0, Lhoo;->b:Lkay;

    check-cast v1, Lhon;

    .line 18
    iget-object v3, v1, Lhon;->b:Lkcd;

    invoke-interface {v3}, Lkcd;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lhon;->b:Lkcd;

    .line 21
    invoke-interface {v4}, Lkcd;->size()I

    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lkcd;->a(I)Lkcd;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lhon;->b:Lkcd;

    .line 26
    :cond_0
    iget-object v3, v1, Lhon;->b:Lkcd;

    .line 28
    invoke-static {v2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lkcm;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 30
    check-cast v1, Lkcm;

    invoke-interface {v1}, Lkcm;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 31
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    :goto_1
    iget v1, p0, Lhow;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v2, p0, Lhow;->c:I

    .line 45
    invoke-virtual {v0}, Lhoo;->g()V

    .line 46
    iget-object v1, v0, Lhoo;->b:Lkay;

    check-cast v1, Lhon;

    .line 48
    iget v3, v1, Lhon;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhon;->a:I

    .line 49
    iput v2, v1, Lhon;->c:I

    .line 51
    :cond_2
    iget-object v1, v0, Lhoo;->b:Lkay;

    check-cast v1, Lhon;

    .line 52
    iget v1, v1, Lhon;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 54
    iget-object v1, p0, Lhow;->d:Lhdg;

    if-nez v1, :cond_7

    .line 55
    sget-object v1, Lhdg;->g:Lhdg;

    move-object v2, v1

    .line 58
    :goto_2
    invoke-virtual {v0}, Lhoo;->g()V

    .line 59
    iget-object v1, v0, Lhoo;->b:Lkay;

    check-cast v1, Lhon;

    .line 61
    if-nez v2, :cond_8

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_3
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 32
    :cond_4
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 33
    instance-of v1, v2, Lkdi;

    if-nez v1, :cond_5

    .line 34
    invoke-static {v2}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 35
    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 36
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_7
    iget-object v1, p0, Lhow;->d:Lhdg;

    move-object v2, v1

    goto :goto_2

    .line 63
    :cond_8
    iput-object v2, v1, Lhon;->d:Lhdg;

    .line 64
    iget v2, v1, Lhon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhon;->a:I

    .line 65
    :cond_9
    invoke-virtual {v0}, Lhoo;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhon;

    return-object v0
.end method


# virtual methods
.method public final c(Lkhj;)Lhon;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    sget-object v0, Lhow;->h:Lkbh;

    .line 68
    check-cast v0, Lkbh;

    .line 72
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 74
    sget v1, Lnb;->bQ:I

    .line 75
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lkay;

    .line 77
    if-eq v2, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 83
    :goto_0
    check-cast v0, Lhow;

    invoke-static {v0}, Lhnb;->a(Lhow;)Lhon;

    move-result-object v0

    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
