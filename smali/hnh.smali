.class public Lhnh;
.super Lhgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Lhgw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 101
    .line 102
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    return-object v0
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhpc;->g:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhpc;

    iput-object v0, p0, Lhnh;->a:Lhpc;

    .line 21
    iget-object v0, p0, Lhnh;->a:Lhpc;

    .line 22
    iget-object v0, v0, Lhpc;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lhnh;->a:Lhpc;

    .line 25
    iget-object v0, v0, Lhpc;->b:Lkmy;

    .line 26
    invoke-virtual {p0, v0}, Lhnh;->b(Ljava/util/List;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhnh;->a:Lhpc;

    .line 28
    iget v0, v0, Lhpc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lhnh;->a:Lhpc;

    .line 30
    iget-object v1, v0, Lhpc;->c:Lhhw;

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Lhhw;->o:Lhhw;

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lhnh;->a(Lhhw;)V

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lhnh;->b_(Lkrn;)V

    .line 35
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, v0, Lhpc;->c:Lhhw;

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

    .line 44
    if-eqz p1, :cond_7

    .line 45
    iget-object v1, p0, Lhnh;->a:Lhpc;

    .line 47
    sget v0, Ljp;->cd:I

    .line 48
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lkmf;

    .line 50
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 52
    check-cast v0, Lhpd;

    .line 53
    invoke-virtual {v0}, Lhpd;->g()V

    .line 54
    iget-object v1, v0, Lhpd;->b:Lkme;

    check-cast v1, Lhpc;

    .line 55
    sget-object v2, Lknu;->b:Lknu;

    .line 56
    iput-object v2, v1, Lhpc;->b:Lkmy;

    .line 59
    invoke-virtual {v0}, Lhpd;->g()V

    .line 60
    iget-object v1, v0, Lhpd;->b:Lkme;

    check-cast v1, Lhpc;

    .line 63
    iget-object v2, v1, Lhpc;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v3, v1, Lhpc;->b:Lkmy;

    .line 66
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 68
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 69
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 70
    iput-object v2, v1, Lhpc;->b:Lkmy;

    .line 71
    :cond_0
    iget-object v2, v1, Lhpc;->b:Lkmy;

    .line 73
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 75
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 76
    check-cast v1, Lknf;

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

    .line 81
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 82
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 86
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 90
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhpd;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpc;

    iput-object v0, p0, Lhnh;->a:Lhpc;

    .line 94
    :cond_7
    iget-object v1, p0, Lhnh;->x:Lkrn;

    .line 95
    sget v0, Ljp;->cd:I

    .line 96
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lkmf;

    .line 98
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 100
    check-cast v0, Lkro;

    sget-object v1, Lhpc;->g:Lkmn;

    iget-object v2, p0, Lhnh;->a:Lhpc;

    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    return-object v0

    .line 91
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b_(Lkrn;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lhgw;->b_(Lkrn;)V

    .line 37
    iget-object v0, p0, Lhnh;->p:Lkvh;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhnh;->p:Lkvh;

    const-string v1, "scroll"

    invoke-interface {v0, v1, p1}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lhnh;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Lhni;

    invoke-direct {v2, p0, v1}, Lhni;-><init>(Lhnh;Lkvi;)V

    .line 41
    iput-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->B:Luj;

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
