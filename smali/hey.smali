.class public Lhey;
.super Lhgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lhgw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhiw;

.field public c_:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Ljava/util/concurrent/Executor;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhgw;-><init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V

    .line 2
    iput-object p1, p0, Lhey;->c_:Landroid/content/Context;

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

.method protected final a(Lkrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhiw;->i:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhiw;

    iput-object v0, p0, Lhey;->a:Lhiw;

    .line 22
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 23
    iget-boolean v0, v0, Lhiw;->e:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lhle;

    iget-object v1, p0, Lhey;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhey;->m:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 28
    iget-boolean v0, v0, Lhiw;->d:Z

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 33
    iget-object v0, v0, Lhiw;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 36
    iget-object v0, v0, Lhiw;->b:Lkmy;

    .line 37
    invoke-virtual {p0, v0}, Lhey;->b(Ljava/util/List;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 39
    iget v0, v0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lhey;->a:Lhiw;

    .line 41
    iget-object v1, v0, Lhiw;->c:Lhhw;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lhhw;->o:Lhhw;

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lhey;->a(Lhhw;)V

    .line 45
    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v0, Lhiw;->c:Lhhw;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkrn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    iget-object v1, p0, Lhey;->a:Lhiw;

    .line 50
    sget v0, Ljp;->cd:I

    .line 51
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lkmf;

    .line 53
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 55
    check-cast v0, Lhix;

    .line 56
    invoke-virtual {v0}, Lhix;->g()V

    .line 57
    iget-object v1, v0, Lhix;->b:Lkme;

    check-cast v1, Lhiw;

    .line 58
    sget-object v2, Lknu;->b:Lknu;

    .line 59
    iput-object v2, v1, Lhiw;->b:Lkmy;

    .line 62
    invoke-virtual {v0}, Lhix;->g()V

    .line 63
    iget-object v1, v0, Lhix;->b:Lkme;

    check-cast v1, Lhiw;

    .line 66
    iget-object v2, v1, Lhiw;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v3, v1, Lhiw;->b:Lkmy;

    .line 69
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 71
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 72
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lhiw;->b:Lkmy;

    .line 74
    :cond_0
    iget-object v2, v1, Lhiw;->b:Lkmy;

    .line 76
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 79
    check-cast v1, Lknf;

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
    invoke-interface {v1}, Lknf;->size()I

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
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 85
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 89
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 93
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhix;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhiw;

    iput-object v0, p0, Lhey;->a:Lhiw;

    .line 97
    :cond_7
    iget-object v1, p0, Lhey;->x:Lkrn;

    .line 99
    sget v0, Ljp;->cd:I

    .line 100
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lkmf;

    .line 102
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 104
    check-cast v0, Lkro;

    sget-object v1, Lhiw;->i:Lkmn;

    iget-object v2, p0, Lhey;->a:Lhiw;

    .line 105
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 106
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 107
    return-object v0

    .line 94
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
