.class public Lhou;
.super Lhio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Lhio",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhxm;

.field public b:Lhqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Lhxm;Ljta;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Lhyk;",
            "Lhxm;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhio;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V

    .line 2
    iput-object p6, p0, Lhou;->a:Lhxm;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    .line 98
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhqu;->h:Lkmv;

    .line 6
    check-cast v0, Lkmv;

    .line 10
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 12
    sget v1, Lnl;->bY:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhqu;

    iput-object v0, p0, Lhou;->b:Lhqu;

    .line 22
    iget-object v0, p0, Lhou;->b:Lhqu;

    .line 23
    iget-object v0, v0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhou;->b:Lhqu;

    .line 26
    iget-object v0, v0, Lhqu;->c:Lkns;

    .line 27
    invoke-virtual {p0, v0}, Lhou;->b(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhou;->b:Lhqu;

    .line 29
    iget v0, v0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lhou;->b:Lhqu;

    .line 31
    iget-object v1, v0, Lhqu;->d:Lhjm;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lhjm;->n:Lhjm;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lhou;->a(Lhjm;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lhou;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lhov;

    invoke-direct {v1, p0}, Lhov;-><init>(Lhou;)V

    .line 36
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->A:Labv;

    .line 37
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lhqu;->d:Lhjm;

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

    .line 39
    if-eqz p1, :cond_7

    .line 40
    iget-object v1, p0, Lhou;->b:Lhqu;

    .line 42
    sget v0, Lnl;->bX:I

    .line 43
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lkmn;

    .line 45
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 47
    check-cast v0, Lhqv;

    .line 48
    invoke-virtual {v0}, Lhqv;->g()V

    .line 49
    iget-object v1, v0, Lhqv;->b:Lkmm;

    check-cast v1, Lhqu;

    .line 50
    sget-object v2, Lkph;->b:Lkph;

    .line 51
    iput-object v2, v1, Lhqu;->c:Lkns;

    .line 54
    invoke-virtual {v0}, Lhqv;->g()V

    .line 55
    iget-object v1, v0, Lhqv;->b:Lkmm;

    check-cast v1, Lhqu;

    .line 58
    iget-object v2, v1, Lhqu;->c:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v1, Lhqu;->c:Lkns;

    .line 61
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 65
    iput-object v2, v1, Lhqu;->c:Lkns;

    .line 66
    :cond_0
    iget-object v2, v1, Lhqu;->c:Lkns;

    .line 68
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 70
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 71
    check-cast v1, Lkob;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
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

    .line 76
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 77
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 63
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 81
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 82
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 86
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhqv;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqu;

    iput-object v0, p0, Lhou;->b:Lhqu;

    .line 90
    :cond_7
    iget-object v1, p0, Lhou;->x:Lkta;

    .line 91
    sget v0, Lnl;->bX:I

    .line 92
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkmn;

    .line 94
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 96
    check-cast v0, Lktb;

    sget-object v1, Lhqu;->h:Lkmv;

    iget-object v2, p0, Lhou;->b:Lhqu;

    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    return-object v0

    .line 87
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
