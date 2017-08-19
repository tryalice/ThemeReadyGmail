.class public Lhjc;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lhla",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhna;

.field public a_:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Libd;",
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
    iput-object p1, p0, Lhjc;->a_:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    return-object v0
.end method

.method protected final a(Lkxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhna;->i:Lkst;

    .line 6
    check-cast v0, Lkst;

    .line 10
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 12
    sget v1, Lnd;->ci:I

    .line 13
    invoke-virtual {p1, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksk;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhna;

    iput-object v0, p0, Lhjc;->a:Lhna;

    .line 22
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 23
    iget-boolean v0, v0, Lhna;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lhpk;

    iget-object v1, p0, Lhjc;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhpk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjc;->n:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhjc;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 28
    iget-boolean v0, v0, Lhna;->d:Z

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhjc;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lhjc;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 33
    iget-object v0, v0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 36
    iget-object v0, v0, Lhna;->b:Lkte;

    .line 37
    invoke-virtual {p0, v0}, Lhjc;->b(Ljava/util/List;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 39
    iget v0, v0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lhjc;->a:Lhna;

    .line 41
    iget-object v1, v0, Lhna;->c:Lhma;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lhma;->o:Lhma;

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lhjc;->a(Lhma;)V

    .line 45
    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v0, Lhna;->c:Lhma;

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

    .line 47
    if-eqz p1, :cond_7

    .line 48
    iget-object v1, p0, Lhjc;->a:Lhna;

    .line 50
    sget v0, Lnd;->ch:I

    .line 51
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lksl;

    .line 53
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 55
    check-cast v0, Lhnb;

    .line 56
    invoke-virtual {v0}, Lhnb;->g()V

    .line 57
    iget-object v1, v0, Lhnb;->b:Lksk;

    check-cast v1, Lhna;

    .line 58
    sget-object v2, Lkua;->b:Lkua;

    .line 59
    iput-object v2, v1, Lhna;->b:Lkte;

    .line 62
    invoke-virtual {v0}, Lhnb;->g()V

    .line 63
    iget-object v1, v0, Lhnb;->b:Lksk;

    check-cast v1, Lhna;

    .line 66
    iget-object v2, v1, Lhna;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v3, v1, Lhna;->b:Lkte;

    .line 69
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 71
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 72
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lhna;->b:Lkte;

    .line 74
    :cond_0
    iget-object v2, v1, Lhna;->b:Lkte;

    .line 76
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 79
    check-cast v1, Lktl;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
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

    .line 84
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 85
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 71
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 89
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 93
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhnb;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v0, p0, Lhjc;->a:Lhna;

    .line 97
    :cond_7
    iget-object v1, p0, Lhjc;->y:Lkxs;

    .line 99
    sget v0, Lnd;->ch:I

    .line 100
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lksl;

    .line 102
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 104
    check-cast v0, Lkxt;

    sget-object v1, Lhna;->i:Lkst;

    iget-object v2, p0, Lhjc;->a:Lhna;

    .line 105
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 106
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 107
    return-object v0

    .line 94
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
