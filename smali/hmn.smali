.class public Lhmn;
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
.field public a:Lhpc;

.field public b:I

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V
    .locals 1
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
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmn;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    return-object v0
.end method

.method protected final a(Lkra;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhpc;->j:Lkkt;

    .line 7
    check-cast v0, Lkkt;

    .line 11
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 13
    sget v1, Lnj;->bO:I

    .line 14
    invoke-virtual {p1, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkkk;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhpc;

    iput-object v0, p0, Lhmn;->a:Lhpc;

    .line 23
    iget-object v0, p0, Lhmn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lhmn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 25
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 26
    iget-boolean v0, v0, Lhpc;->d:Z

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lhmn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 29
    iget-object v0, p0, Lhmn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 31
    iget-object v1, v0, Lhpc;->e:Lhiz;

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lhiz;->c:Lhiz;

    .line 34
    :goto_1
    invoke-static {v0}, Lhvh;->b(Lhiz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 36
    iget-object v1, v0, Lhpc;->e:Lhiz;

    if-nez v1, :cond_7

    .line 37
    sget-object v0, Lhiz;->c:Lhiz;

    .line 39
    :goto_2
    invoke-static {v0}, Lhvh;->a(Lhiz;)I

    move-result v1

    .line 40
    iget-object v0, p0, Lhmn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 42
    iget-object v0, v0, Lhpc;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 45
    iget-object v0, v0, Lhpc;->b:Lklq;

    .line 46
    invoke-virtual {p0, v0}, Lhmn;->b(Ljava/util/List;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 48
    iget v0, v0, Lhpc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 49
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 50
    iget-object v1, v0, Lhpc;->c:Lhiq;

    if-nez v1, :cond_8

    .line 51
    sget-object v0, Lhiq;->n:Lhiq;

    .line 53
    :goto_3
    invoke-virtual {p0, v0}, Lhmn;->a(Lhiq;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lhmn;->a:Lhpc;

    .line 55
    iget v0, v0, Lhpc;->f:I

    .line 56
    iput v0, p0, Lhmn;->b:I

    .line 57
    iget-object v0, p0, Lhmn;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lhnt;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmn;->g:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lhmn;->g:Landroid/view/View;

    new-instance v1, Lhmo;

    invoke-direct {v1, p0}, Lhmo;-><init>(Lhmn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lhhs;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhmn;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhmn;->a(ILandroid/view/View;)V

    .line 63
    iput-boolean v3, p0, Lhmn;->f:Z

    .line 64
    iget-boolean v0, p0, Lhmn;->f:Z

    invoke-virtual {p0, v0}, Lhmn;->a(Z)V

    .line 65
    return-void

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, v0, Lhpc;->e:Lhiz;

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, v0, Lhpc;->e:Lhiz;

    goto :goto_2

    .line 52
    :cond_8
    iget-object v0, v0, Lhpc;->c:Lhiq;

    goto :goto_3
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 123
    iget v0, p0, Lhmn;->b:I

    if-gez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v2, p0, Lhhs;->c:Ljava/util/List;

    .line 128
    iget v0, p0, Lhmn;->b:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->c()Landroid/view/View;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lhmn;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final a_(Ljava/util/List;)Lkra;
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

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object v1, p0, Lhmn;->a:Lhpc;

    .line 70
    sget v0, Lnj;->bN:I

    .line 71
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lkkl;

    .line 73
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 75
    check-cast v0, Lhpd;

    .line 77
    invoke-virtual {v0}, Lhpd;->g()V

    .line 78
    iget-object v1, v0, Lhpd;->b:Lkkk;

    check-cast v1, Lhpc;

    .line 79
    sget-object v2, Lkni;->b:Lkni;

    .line 80
    iput-object v2, v1, Lhpc;->b:Lklq;

    .line 84
    invoke-virtual {v0}, Lhpd;->g()V

    .line 85
    iget-object v1, v0, Lhpd;->b:Lkkk;

    check-cast v1, Lhpc;

    .line 88
    iget-object v2, v1, Lhpc;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhpc;->b:Lklq;

    .line 91
    invoke-interface {v3}, Lklq;->size()I

    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhpc;->b:Lklq;

    .line 96
    :cond_0
    iget-object v2, v1, Lhpc;->b:Lklq;

    .line 98
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lklz;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 100
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 101
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhpd;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhpc;

    iput-object v0, p0, Lhmn;->a:Lhpc;

    .line 112
    :cond_2
    iget-object v1, p0, Lhmn;->x:Lkra;

    .line 114
    sget v0, Lnj;->bN:I

    .line 115
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lkkl;

    .line 117
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 119
    check-cast v0, Lkrb;

    sget-object v1, Lhpc;->j:Lkkt;

    iget-object v2, p0, Lhmn;->a:Lhpc;

    .line 120
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 121
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 122
    return-object v0

    .line 93
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 102
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 103
    instance-of v1, p1, Lkmy;

    if-nez v1, :cond_5

    .line 104
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 105
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
