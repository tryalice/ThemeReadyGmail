.class public Lhqf;
.super Lhva;
.source "SourceFile"

# interfaces
.implements Lhrm;


# instance fields
.field public a:Lhsv;

.field public c:Lhrj;

.field public d:Llbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhva;-><init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V

    .line 2
    invoke-virtual {p5}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p5}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    const-string v1, "scroll"

    invoke-interface {v0, v1, p2}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    iput-object v0, p0, Lhqf;->d:Llbv;

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Lhva;->a(Lkxs;)V

    .line 63
    iget-object v0, p0, Lhqf;->a:Lhsv;

    .line 64
    iget v0, v0, Lhsv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lhqf;->a:Lhsv;

    .line 66
    iget-boolean v0, v0, Lhsv;->c:Z

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    iput-object v0, p0, Lhqf;->c:Lhrj;

    .line 69
    iget-object v2, p0, Lhqf;->c:Lhrj;

    iget-object v0, p0, Lhqf;->n:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 72
    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    .line 73
    const-string v0, "RecyclerViewSnapHelper"

    const-string v2, "LayoutManager associated with RecyclerView is not an instance of LinearLayoutManager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhzl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    const-string v0, "CACarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lhzl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lhqf;->c:Lhrj;

    .line 80
    iget-object v0, v0, Lhrj;->a:Lhrk;

    .line 81
    iput-object p0, v0, Lhrk;->g:Lhrm;

    .line 82
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v2, v2, Lhrj;->a:Lhrk;

    invoke-virtual {v2, v0}, Lhrk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lkxs;)Lhxb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    sget-object v0, Lhsv;->g:Lkst;

    .line 8
    check-cast v0, Lkst;

    .line 12
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 14
    sget v1, Lnd;->ci:I

    .line 15
    invoke-virtual {p1, v1, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lksk;

    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v4, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhsv;

    iput-object v0, p0, Lhqf;->a:Lhsv;

    .line 24
    iget-object v0, p0, Lhqf;->a:Lhsv;

    .line 25
    iget v0, v0, Lhsv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_3

    .line 27
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselLazyArgs"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lhxb;->e:Lhxb;

    .line 34
    :goto_2
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 25
    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lhqf;->a:Lhsv;

    .line 31
    iget-object v1, v0, Lhsv;->b:Lhxb;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhxb;->e:Lhxb;

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, v0, Lhsv;->b:Lhxb;

    goto :goto_2
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lhqf;->d:Llbv;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lhqf;->d:Llbv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Llbv;->a([Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final d(Lkxs;)Lkxs;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    .line 37
    sget v0, Lnd;->ch:I

    .line 38
    invoke-virtual {p1, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lksl;

    .line 40
    invoke-virtual {v0, p1}, Lksl;->a(Lksk;)Lksl;

    .line 42
    check-cast v0, Lkxt;

    sget-object v3, Lhsv;->g:Lkst;

    iget-object v2, p0, Lhqf;->a:Lhsv;

    .line 44
    sget v1, Lnd;->ch:I

    .line 45
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lksl;

    .line 47
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 49
    check-cast v1, Lhsw;

    iget-object v4, p0, Lhqf;->u:Lhxb;

    .line 50
    invoke-virtual {v1}, Lhsw;->g()V

    .line 51
    iget-object v2, v1, Lhsw;->b:Lksk;

    check-cast v2, Lhsv;

    .line 53
    if-nez v4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-object v4, v2, Lhsv;->b:Lhxb;

    .line 56
    iget v4, v2, Lhsv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lhsv;->a:I

    .line 58
    invoke-virtual {v1}, Lhsw;->j()Lksk;

    move-result-object v1

    check-cast v1, Lhsv;

    .line 59
    invoke-virtual {v0, v3, v1}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 60
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 61
    return-object v0
.end method
