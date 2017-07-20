.class public Lhlz;
.super Lhqy;
.source "SourceFile"

# interfaces
.implements Lhng;


# instance fields
.field public a:Lhon;

.field public c:Lhnd;

.field public d:Lkvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V
    .locals 2
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
    invoke-direct/range {p0 .. p5}, Lhqy;-><init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V

    .line 2
    invoke-virtual {p5}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p5}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    const-string v1, "scroll"

    invoke-interface {v0, v1, p2}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v0

    iput-object v0, p0, Lhlz;->d:Lkvi;

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Lhqy;->a(Lkrn;)V

    .line 63
    iget-object v0, p0, Lhlz;->a:Lhon;

    .line 64
    iget v0, v0, Lhon;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lhlz;->a:Lhon;

    .line 66
    iget-boolean v0, v0, Lhon;->c:Z

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lhnd;

    invoke-direct {v0}, Lhnd;-><init>()V

    iput-object v0, p0, Lhlz;->c:Lhnd;

    .line 69
    iget-object v2, p0, Lhlz;->c:Lhnd;

    iget-object v0, p0, Lhlz;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 72
    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    .line 73
    const-string v0, "RecyclerViewSnapHelper"

    const-string v2, "LayoutManager associated with RecyclerView is not an instance of LinearLayoutManager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, v2, v3, v1}, Lhvj;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lhlz;->c:Lhnd;

    .line 80
    iget-object v0, v0, Lhnd;->a:Lhne;

    .line 81
    iput-object p0, v0, Lhne;->g:Lhng;

    .line 82
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v2, v2, Lhnd;->a:Lhne;

    invoke-virtual {v2, v0}, Lhne;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lkrn;)Lhsz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    sget-object v0, Lhon;->g:Lkmn;

    .line 8
    check-cast v0, Lkmn;

    .line 12
    iget-object v4, v0, Lkmn;->a:Lknm;

    .line 14
    sget v1, Ljp;->ce:I

    .line 15
    invoke-virtual {p1, v1, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkme;

    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v4, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v4}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhon;

    iput-object v0, p0, Lhlz;->a:Lhon;

    .line 24
    iget-object v0, p0, Lhlz;->a:Lhon;

    .line 25
    iget v0, v0, Lhon;->a:I

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

    invoke-static {v0, v1, v2, v3}, Lhvj;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lhsz;->e:Lhsz;

    .line 34
    :goto_2
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 25
    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lhlz;->a:Lhon;

    .line 31
    iget-object v1, v0, Lhon;->b:Lhsz;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhsz;->e:Lhsz;

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, v0, Lhon;->b:Lhsz;

    goto :goto_2
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lhlz;->d:Lkvi;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lhlz;->d:Lkvi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lkvi;->a([Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final d(Lkrn;)Lkrn;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    .line 37
    sget v0, Ljp;->cd:I

    .line 38
    invoke-virtual {p1, v0, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkmf;

    .line 40
    invoke-virtual {v0, p1}, Lkmf;->a(Lkme;)Lkmf;

    .line 42
    check-cast v0, Lkro;

    sget-object v3, Lhon;->g:Lkmn;

    iget-object v2, p0, Lhlz;->a:Lhon;

    .line 44
    sget v1, Ljp;->cd:I

    .line 45
    invoke-virtual {v2, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lkmf;

    .line 47
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 49
    check-cast v1, Lhoo;

    iget-object v4, p0, Lhlz;->t:Lhsz;

    .line 50
    invoke-virtual {v1}, Lhoo;->g()V

    .line 51
    iget-object v2, v1, Lhoo;->b:Lkme;

    check-cast v2, Lhon;

    .line 53
    if-nez v4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-object v4, v2, Lhon;->b:Lhsz;

    .line 56
    iget v4, v2, Lhon;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lhon;->a:I

    .line 58
    invoke-virtual {v1}, Lhoo;->j()Lkme;

    move-result-object v1

    check-cast v1, Lhon;

    .line 59
    invoke-virtual {v0, v3, v1}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 60
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 61
    return-object v0
.end method
