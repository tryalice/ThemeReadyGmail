.class public Lhgq;
.super Lhio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lhio",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkm;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhio;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V

    .line 2
    iput-object p1, p0, Lhgq;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhkm;->i:Lkmv;

    .line 6
    check-cast v0, Lkmv;

    .line 10
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 12
    sget v1, Lnl;->bY:I

    .line 13
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkmm;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhkm;

    iput-object v0, p0, Lhgq;->a:Lhkm;

    .line 22
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 23
    iget-boolean v0, v0, Lhkm;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lhmu;

    iget-object v1, p0, Lhgq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhgq;->m:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhgq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 28
    iget-boolean v0, v0, Lhkm;->d:Z

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhgq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lhgq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 33
    iget-object v0, v0, Lhkm;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 36
    iget-object v0, v0, Lhkm;->b:Lkns;

    .line 37
    invoke-virtual {p0, v0}, Lhgq;->b(Ljava/util/List;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 39
    iget v0, v0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lhgq;->a:Lhkm;

    .line 41
    iget-object v1, v0, Lhkm;->c:Lhjm;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lhjm;->n:Lhjm;

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lhgq;->a(Lhjm;)V

    .line 45
    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v0, Lhkm;->c:Lhjm;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    iget-object v1, p0, Lhgq;->a:Lhkm;

    .line 50
    sget v0, Lnl;->bX:I

    .line 51
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lkmn;

    .line 53
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 55
    check-cast v0, Lhkn;

    .line 56
    invoke-virtual {v0}, Lhkn;->g()V

    .line 57
    iget-object v1, v0, Lhkn;->b:Lkmm;

    check-cast v1, Lhkm;

    .line 58
    sget-object v2, Lkph;->b:Lkph;

    .line 59
    iput-object v2, v1, Lhkm;->b:Lkns;

    .line 62
    invoke-virtual {v0}, Lhkn;->g()V

    .line 63
    iget-object v1, v0, Lhkn;->b:Lkmm;

    check-cast v1, Lhkm;

    .line 66
    iget-object v2, v1, Lhkm;->b:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v3, v1, Lhkm;->b:Lkns;

    .line 69
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    const/16 v2, 0xa

    .line 72
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lhkm;->b:Lkns;

    .line 74
    :cond_0
    iget-object v2, v1, Lhkm;->b:Lkns;

    .line 76
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 79
    check-cast v1, Lkob;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    invoke-interface {v1}, Lkob;->size()I

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
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 85
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 71
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 89
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 90
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 94
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhkn;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhkm;

    iput-object v0, p0, Lhgq;->a:Lhkm;

    .line 98
    :cond_7
    iget-object v1, p0, Lhgq;->x:Lkta;

    .line 100
    sget v0, Lnl;->bX:I

    .line 101
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lkmn;

    .line 103
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 105
    check-cast v0, Lktb;

    sget-object v1, Lhkm;->i:Lkmv;

    iget-object v2, p0, Lhgq;->a:Lhkm;

    .line 106
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 107
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 108
    return-object v0

    .line 95
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
