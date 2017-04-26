.class public Lhgk;
.super Lhhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhhs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Ljava/util/concurrent/Executor;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhhs;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lhgk;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkra;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lhkl;->k:Lkkt;

    .line 8
    check-cast v0, Lkkt;

    .line 12
    iget-object v4, v0, Lkkt;->a:Lkmq;

    .line 14
    sget v1, Lnj;->bO:I

    .line 15
    invoke-virtual {p1, v1, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkkk;

    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v4, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v4}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhkl;

    iput-object v0, p0, Lhgk;->a:Lhkl;

    .line 24
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 25
    iget-boolean v0, v0, Lhkl;->c:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhgk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 29
    iget-boolean v0, v0, Lhkl;->f:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhgk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 32
    iget-object v0, p0, Lhgk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 34
    iget-object v1, v0, Lhkl;->g:Lhiz;

    if-nez v1, :cond_6

    .line 35
    sget-object v0, Lhiz;->c:Lhiz;

    .line 37
    :goto_1
    invoke-static {v0}, Lhvh;->b(Lhiz;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 39
    iget-object v1, v0, Lhkl;->g:Lhiz;

    if-nez v1, :cond_7

    .line 40
    sget-object v0, Lhiz;->c:Lhiz;

    .line 42
    :goto_2
    invoke-static {v0}, Lhvh;->a(Lhiz;)I

    move-result v0

    move v1, v0

    .line 58
    :goto_3
    iget-object v0, p0, Lhgk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 60
    iget-object v0, v0, Lhkl;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 63
    iget-object v0, v0, Lhkl;->b:Lklq;

    .line 64
    invoke-virtual {p0, v0}, Lhgk;->b(Ljava/util/List;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 66
    iget v0, v0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 68
    iget-object v1, v0, Lhkl;->e:Lhiq;

    if-nez v1, :cond_a

    .line 69
    sget-object v0, Lhiq;->n:Lhiq;

    .line 71
    :goto_4
    invoke-virtual {p0, v0}, Lhgk;->a(Lhiq;)V

    .line 72
    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, v0, Lhkl;->g:Lhiz;

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, v0, Lhkl;->g:Lhiz;

    goto :goto_2

    .line 43
    :cond_8
    iget-object v0, p0, Lhgk;->a:Lhkl;

    .line 44
    iget v0, v0, Lhkl;->d:I

    invoke-static {v0}, Lhkn;->a(I)Lhkn;

    move-result-object v0

    .line 45
    if-nez v0, :cond_9

    sget-object v0, Lhkn;->a:Lhkn;

    .line 46
    :cond_9
    invoke-virtual {v0}, Lhkn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 57
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 50
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 56
    goto :goto_3

    .line 70
    :cond_a
    iget-object v0, v0, Lhkl;->e:Lhiq;

    goto :goto_4

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_(Ljava/util/List;)Lkra;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;)",
            "Lkra;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lhgk;->a:Lhkl;

    .line 77
    sget v0, Lnj;->bN:I

    .line 78
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lkkl;

    .line 80
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 82
    check-cast v0, Lhkm;

    .line 83
    invoke-virtual {v0}, Lhkm;->g()V

    .line 84
    iget-object v1, v0, Lhkm;->b:Lkkk;

    check-cast v1, Lhkl;

    .line 85
    sget-object v2, Lkni;->b:Lkni;

    .line 86
    iput-object v2, v1, Lhkl;->b:Lklq;

    .line 89
    invoke-virtual {v0}, Lhkm;->g()V

    .line 90
    iget-object v1, v0, Lhkm;->b:Lkkk;

    check-cast v1, Lhkl;

    .line 93
    iget-object v2, v1, Lhkl;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v3, v1, Lhkl;->b:Lklq;

    .line 96
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    const/16 v2, 0xa

    .line 99
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 100
    iput-object v2, v1, Lhkl;->b:Lklq;

    .line 101
    :cond_0
    iget-object v2, v1, Lhkl;->b:Lklq;

    .line 103
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 105
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 106
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhkm;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhkl;

    iput-object v0, p0, Lhgk;->a:Lhkl;

    .line 117
    :cond_2
    iget-object v1, p0, Lhgk;->x:Lkra;

    .line 119
    sget v0, Lnj;->bN:I

    .line 120
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lkkl;

    .line 122
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 124
    check-cast v0, Lkrb;

    sget-object v1, Lhkl;->k:Lkkt;

    iget-object v2, p0, Lhgk;->a:Lhkl;

    .line 125
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 126
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 127
    return-object v0

    .line 98
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 107
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 108
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 109
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 110
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lhwi;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhmb;

    invoke-direct {v0, p1}, Lhmb;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
