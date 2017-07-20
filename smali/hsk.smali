.class public Lhsk;
.super Lhgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhuc;",
        ">",
        "Lhgw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhtt;


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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    .line 101
    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    .line 102
    return-object v0
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhtt;->g:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhtt;

    iput-object v0, p0, Lhsk;->a:Lhtt;

    .line 22
    iget-object v0, p0, Lhsk;->a:Lhtt;

    .line 23
    iget v0, v0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhsk;->a:Lhtt;

    .line 25
    iget-object v1, v0, Lhtt;->c:Lhhw;

    if-nez v1, :cond_4

    .line 26
    sget-object v0, Lhhw;->o:Lhhw;

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lhsk;->a(Lhhw;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lhsk;->a:Lhtt;

    .line 30
    iget-object v0, v0, Lhtt;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    iget-object v0, p0, Lhsk;->a:Lhtt;

    .line 33
    iget-object v0, v0, Lhtt;->b:Lkmy;

    .line 34
    invoke-virtual {p0, v0}, Lhsk;->b(Ljava/util/List;)V

    .line 35
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, v0, Lhtt;->c:Lhhw;

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

    .line 37
    if-eqz p1, :cond_7

    .line 38
    iget-object v1, p0, Lhsk;->a:Lhtt;

    .line 40
    sget v0, Ljp;->cd:I

    .line 41
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkmf;

    .line 43
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 45
    check-cast v0, Lhtu;

    .line 47
    invoke-virtual {v0}, Lhtu;->g()V

    .line 48
    iget-object v1, v0, Lhtu;->b:Lkme;

    check-cast v1, Lhtt;

    .line 49
    sget-object v2, Lknu;->b:Lknu;

    .line 50
    iput-object v2, v1, Lhtt;->b:Lkmy;

    .line 54
    invoke-virtual {v0}, Lhtu;->g()V

    .line 55
    iget-object v1, v0, Lhtu;->b:Lkme;

    check-cast v1, Lhtt;

    .line 58
    iget-object v2, v1, Lhtt;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v3, v1, Lhtt;->b:Lkmy;

    .line 61
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 63
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 64
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 65
    iput-object v2, v1, Lhtt;->b:Lkmy;

    .line 66
    :cond_0
    iget-object v2, v1, Lhtt;->b:Lkmy;

    .line 68
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 70
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 71
    check-cast v1, Lknf;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
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

    .line 76
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 77
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 63
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 81
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 85
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhtu;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhtt;

    iput-object v0, p0, Lhsk;->a:Lhtt;

    .line 89
    :cond_7
    iget-object v1, p0, Lhsk;->x:Lkrn;

    .line 91
    sget v0, Ljp;->cd:I

    .line 92
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkmf;

    .line 94
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 96
    check-cast v0, Lkro;

    sget-object v1, Lhtt;->g:Lkmn;

    iget-object v2, p0, Lhsk;->a:Lhtt;

    .line 97
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 98
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 99
    return-object v0

    .line 86
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
