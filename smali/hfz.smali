.class public Lhfz;
.super Lhgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lhgw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkc;


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
    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    return-object v0
.end method

.method protected final a(Lkrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhkc;->h:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkme;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhkc;

    iput-object v0, p0, Lhfz;->a:Lhkc;

    .line 21
    iget-object v0, p0, Lhfz;->a:Lhkc;

    .line 22
    iget v0, v0, Lhkc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhfz;->a:Lhkc;

    .line 24
    iget-object v1, v0, Lhkc;->c:Lhhw;

    if-nez v1, :cond_5

    .line 25
    sget-object v0, Lhhw;->o:Lhhw;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhfz;->a(Lhhw;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhfz;->a:Lhkc;

    .line 29
    iget-boolean v0, v0, Lhkc;->d:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhfz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Lhfz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhfz;->a:Lhkc;

    .line 34
    iget-object v0, v0, Lhkc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhfz;->a:Lhkc;

    .line 37
    iget-object v0, v0, Lhkc;->b:Lkmy;

    .line 38
    invoke-virtual {p0, v0}, Lhfz;->b(Ljava/util/List;)V

    .line 39
    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhkc;->c:Lhhw;

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

    .line 41
    if-eqz p1, :cond_7

    .line 42
    iget-object v1, p0, Lhfz;->a:Lhkc;

    .line 44
    sget v0, Ljp;->cd:I

    .line 45
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lkmf;

    .line 47
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 49
    check-cast v0, Lhkd;

    .line 50
    invoke-virtual {v0}, Lhkd;->g()V

    .line 51
    iget-object v1, v0, Lhkd;->b:Lkme;

    check-cast v1, Lhkc;

    .line 52
    sget-object v2, Lknu;->b:Lknu;

    .line 53
    iput-object v2, v1, Lhkc;->b:Lkmy;

    .line 56
    invoke-virtual {v0}, Lhkd;->g()V

    .line 57
    iget-object v1, v0, Lhkd;->b:Lkme;

    check-cast v1, Lhkc;

    .line 60
    iget-object v2, v1, Lhkc;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v3, v1, Lhkc;->b:Lkmy;

    .line 63
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 65
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 67
    iput-object v2, v1, Lhkc;->b:Lkmy;

    .line 68
    :cond_0
    iget-object v2, v1, Lhkc;->b:Lkmy;

    .line 70
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 72
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 73
    check-cast v1, Lknf;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
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

    .line 78
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 79
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 65
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 83
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 87
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhkd;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhkc;

    iput-object v0, p0, Lhfz;->a:Lhkc;

    .line 91
    :cond_7
    iget-object v1, p0, Lhfz;->x:Lkrn;

    .line 93
    sget v0, Ljp;->cd:I

    .line 94
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lkmf;

    .line 96
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 98
    check-cast v0, Lkro;

    sget-object v1, Lhkc;->h:Lkmn;

    iget-object v2, p0, Lhfz;->a:Lhkc;

    .line 99
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 100
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 101
    return-object v0

    .line 88
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
