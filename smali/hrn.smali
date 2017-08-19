.class public Lhrn;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Lhla",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhla;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    .line 102
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    return-object v0
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhtk;->g:Lkst;

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
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhtk;

    iput-object v0, p0, Lhrn;->a:Lhtk;

    .line 21
    iget-object v0, p0, Lhrn;->a:Lhtk;

    .line 22
    iget-object v0, v0, Lhtk;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lhrn;->a:Lhtk;

    .line 25
    iget-object v0, v0, Lhtk;->b:Lkte;

    .line 26
    invoke-virtual {p0, v0}, Lhrn;->b(Ljava/util/List;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhrn;->a:Lhtk;

    .line 28
    iget v0, v0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lhrn;->a:Lhtk;

    .line 30
    iget-object v1, v0, Lhtk;->c:Lhma;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhma;->o:Lhma;

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lhrn;->a(Lhma;)V

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lhrn;->b_(Lkxs;)V

    .line 35
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, v0, Lhtk;->c:Lhma;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 44
    if-eqz p1, :cond_7

    .line 45
    iget-object v1, p0, Lhrn;->a:Lhtk;

    .line 47
    sget v0, Lnd;->ch:I

    .line 48
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lksl;

    .line 50
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 52
    check-cast v0, Lhtl;

    .line 53
    invoke-virtual {v0}, Lhtl;->g()V

    .line 54
    iget-object v1, v0, Lhtl;->b:Lksk;

    check-cast v1, Lhtk;

    .line 55
    sget-object v2, Lkua;->b:Lkua;

    .line 56
    iput-object v2, v1, Lhtk;->b:Lkte;

    .line 59
    invoke-virtual {v0}, Lhtl;->g()V

    .line 60
    iget-object v1, v0, Lhtl;->b:Lksk;

    check-cast v1, Lhtk;

    .line 63
    iget-object v2, v1, Lhtk;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v3, v1, Lhtk;->b:Lkte;

    .line 66
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 68
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 69
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 70
    iput-object v2, v1, Lhtk;->b:Lkte;

    .line 71
    :cond_0
    iget-object v2, v1, Lhtk;->b:Lkte;

    .line 73
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 75
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 76
    check-cast v1, Lktl;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 82
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 68
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 86
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 90
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhtl;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtk;

    iput-object v0, p0, Lhrn;->a:Lhtk;

    .line 94
    :cond_7
    iget-object v1, p0, Lhrn;->y:Lkxs;

    .line 95
    sget v0, Lnd;->ch:I

    .line 96
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lksl;

    .line 98
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 100
    check-cast v0, Lkxt;

    sget-object v1, Lhtk;->g:Lkst;

    iget-object v2, p0, Lhrn;->a:Lhtk;

    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0

    .line 91
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b_(Lkxs;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lhla;->b_(Lkxs;)V

    .line 37
    iget-object v0, p0, Lhrn;->q:Llbu;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhrn;->q:Llbu;

    const-string v1, "scroll"

    invoke-interface {v0, v1, p1}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lhrn;->n:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Lhro;

    invoke-direct {v2, p0, v1}, Lhro;-><init>(Lhrn;Llbv;)V

    .line 41
    iput-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->B:Lxg;

    .line 42
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
