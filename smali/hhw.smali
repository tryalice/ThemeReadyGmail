.class public Lhhw;
.super Lhms;
.source "SourceFile"

# interfaces
.implements Lhjc;


# instance fields
.field public final a:Lhro;

.field public b:Lhkj;

.field public c:Lhiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Lhro;Lhsm;Ljhj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Lhro;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhms;-><init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V

    .line 2
    iput-object p4, p0, Lhhw;->a:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lhhw;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 56
    sget-object v1, Lhkm;->h:Lkbh;

    .line 58
    check-cast v1, Lkbh;

    .line 62
    iget-object v3, v1, Lkbh;->a:Lkda;

    .line 64
    sget v2, Lnb;->bQ:I

    .line 65
    invoke-virtual {v0, v2, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lkay;

    .line 67
    if-eq v3, v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v2, v0, Lkbe;->g:Lkas;

    iget-object v1, v1, Lkbh;->d:Lkbg;

    .line 70
    invoke-interface {v1}, Lkat;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v2, v2, Lkas;->a:Lkeb;

    invoke-virtual {v2, v1}, Lkeb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 98
    :goto_1
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lhkm;->h:Lkbh;

    .line 77
    check-cast v1, Lkbh;

    .line 81
    iget-object v3, v1, Lkbh;->a:Lkda;

    .line 83
    sget v2, Lnb;->bQ:I

    .line 84
    invoke-virtual {v0, v2, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lkay;

    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    iget-object v0, v0, Lkbe;->g:Lkas;

    iget-object v2, v1, Lkbh;->d:Lkbg;

    invoke-virtual {v0, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    iget-object v0, v1, Lkbh;->b:Ljava/lang/Object;

    .line 92
    :goto_2
    check-cast v0, Lhkm;

    .line 93
    iget-object v1, p0, Lhhw;->a:Lhro;

    .line 94
    iget-object v2, v0, Lhkm;->c:Lhko;

    if-nez v2, :cond_6

    .line 95
    sget-object v0, Lhko;->d:Lhko;

    .line 97
    :goto_3
    invoke-interface {v1, p1, v0}, Lhro;->b(Landroid/view/View;Lhko;)V

    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v1, v0}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v0, Lhkm;->c:Lhko;

    goto :goto_3
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Lhms;->a(Lkhj;)V

    .line 35
    iget-object v0, p0, Lhhw;->b:Lhkj;

    .line 36
    iget v0, v0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lhhw;->b:Lhkj;

    .line 38
    iget-boolean v0, v0, Lhkj;->c:Z

    .line 39
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lhiz;

    invoke-direct {v0}, Lhiz;-><init>()V

    iput-object v0, p0, Lhhw;->c:Lhiz;

    .line 41
    iget-object v2, p0, Lhhw;->c:Lhiz;

    iget-object v0, p0, Lhhw;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    .line 44
    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    .line 45
    const-string v0, "RecyclerViewSnapHelper"

    const-string v2, "LayoutManager associated with RecyclerView is not an instance of LinearLayoutManager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhrc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    const-string v0, "CACarouselLazy"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lhhw;->c:Lhiz;

    .line 52
    iget-object v0, v0, Lhiz;->a:Lhja;

    .line 53
    iput-object p0, v0, Lhja;->g:Lhjc;

    .line 54
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, v2, Lhiz;->a:Lhja;

    invoke-virtual {v2, v0}, Lhja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lkhj;)Lhot;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhkj;->g:Lkbh;

    .line 7
    check-cast v0, Lkbh;

    .line 11
    iget-object v4, v0, Lkbh;->a:Lkda;

    .line 13
    sget v1, Lnb;->bQ:I

    .line 14
    invoke-virtual {p1, v1, v5, v5}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkay;

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v4, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v4}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhkj;

    iput-object v0, p0, Lhhw;->b:Lhkj;

    .line 23
    iget-object v0, p0, Lhhw;->b:Lhkj;

    .line 24
    iget v0, v0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselLazyArgs"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lhot;->e:Lhot;

    .line 33
    :goto_2
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 24
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lhhw;->b:Lhkj;

    .line 30
    iget-object v1, v0, Lhkj;->b:Lhot;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhot;->e:Lhot;

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, v0, Lhkj;->b:Lhot;

    goto :goto_2
.end method
