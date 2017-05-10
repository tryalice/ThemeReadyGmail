.class public Lhhr;
.super Lhio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lhio",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhls;


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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    .line 104
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhls;->h:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhls;

    iput-object v0, p0, Lhhr;->a:Lhls;

    .line 21
    iget-object v0, p0, Lhhr;->a:Lhls;

    .line 22
    iget v0, v0, Lhls;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhhr;->a:Lhls;

    .line 24
    iget-object v1, v0, Lhls;->c:Lhjm;

    if-nez v1, :cond_5

    .line 25
    sget-object v0, Lhjm;->n:Lhjm;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhhr;->a(Lhjm;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhhr;->a:Lhls;

    .line 29
    iget-boolean v0, v0, Lhls;->d:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhhr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Lhhr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhhr;->a:Lhls;

    .line 34
    iget-object v0, v0, Lhls;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhhr;->a:Lhls;

    .line 37
    iget-object v0, v0, Lhls;->b:Lkns;

    .line 38
    invoke-virtual {p0, v0}, Lhhr;->b(Ljava/util/List;)V

    .line 39
    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhls;->c:Lhjm;

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

    .line 41
    if-eqz p1, :cond_7

    .line 42
    iget-object v1, p0, Lhhr;->a:Lhls;

    .line 44
    sget v0, Lnl;->bX:I

    .line 45
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lkmn;

    .line 47
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 49
    check-cast v0, Lhlt;

    .line 50
    invoke-virtual {v0}, Lhlt;->g()V

    .line 51
    iget-object v1, v0, Lhlt;->b:Lkmm;

    check-cast v1, Lhls;

    .line 52
    sget-object v2, Lkph;->b:Lkph;

    .line 53
    iput-object v2, v1, Lhls;->b:Lkns;

    .line 56
    invoke-virtual {v0}, Lhlt;->g()V

    .line 57
    iget-object v1, v0, Lhlt;->b:Lkmm;

    check-cast v1, Lhls;

    .line 60
    iget-object v2, v1, Lhls;->b:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v3, v1, Lhls;->b:Lkns;

    .line 63
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    const/16 v2, 0xa

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 67
    iput-object v2, v1, Lhls;->b:Lkns;

    .line 68
    :cond_0
    iget-object v2, v1, Lhls;->b:Lkns;

    .line 70
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 72
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 73
    check-cast v1, Lkob;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
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

    .line 78
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 79
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 65
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 83
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 84
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 88
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhlt;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lhhr;->a:Lhls;

    .line 92
    :cond_7
    iget-object v1, p0, Lhhr;->x:Lkta;

    .line 94
    sget v0, Lnl;->bX:I

    .line 95
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lkmn;

    .line 97
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 99
    check-cast v0, Lktb;

    sget-object v1, Lhls;->h:Lkmv;

    iget-object v2, p0, Lhhr;->a:Lhls;

    .line 100
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 101
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 102
    return-object v0

    .line 89
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
