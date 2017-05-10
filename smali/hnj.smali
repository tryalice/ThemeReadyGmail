.class public Lhnj;
.super Lhio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhio",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhpy;

.field public b:I

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V
    .locals 1
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
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnj;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhpy;->j:Lkmv;

    .line 7
    check-cast v0, Lkmv;

    .line 11
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 13
    sget v1, Lnl;->bY:I

    .line 14
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkmm;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhpy;

    iput-object v0, p0, Lhnj;->a:Lhpy;

    .line 23
    iget-object v0, p0, Lhnj;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lhnj;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 25
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 26
    iget-boolean v0, v0, Lhpy;->d:Z

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lhnj;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 29
    iget-object v0, p0, Lhnj;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 31
    iget-object v1, v0, Lhpy;->e:Lhjv;

    if-nez v1, :cond_6

    .line 32
    sget-object v0, Lhjv;->c:Lhjv;

    .line 34
    :goto_1
    invoke-static {v0}, Lhwd;->b(Lhjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 36
    iget-object v1, v0, Lhpy;->e:Lhjv;

    if-nez v1, :cond_7

    .line 37
    sget-object v0, Lhjv;->c:Lhjv;

    .line 39
    :goto_2
    invoke-static {v0}, Lhwd;->a(Lhjv;)I

    move-result v1

    .line 40
    iget-object v0, p0, Lhnj;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 42
    iget-object v0, v0, Lhpy;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 45
    iget-object v0, v0, Lhpy;->b:Lkns;

    .line 46
    invoke-virtual {p0, v0}, Lhnj;->b(Ljava/util/List;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 48
    iget v0, v0, Lhpy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 49
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 50
    iget-object v1, v0, Lhpy;->c:Lhjm;

    if-nez v1, :cond_8

    .line 51
    sget-object v0, Lhjm;->n:Lhjm;

    .line 53
    :goto_3
    invoke-virtual {p0, v0}, Lhnj;->a(Lhjm;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lhnj;->a:Lhpy;

    .line 55
    iget v0, v0, Lhpy;->f:I

    .line 56
    iput v0, p0, Lhnj;->b:I

    .line 57
    iget-object v0, p0, Lhnj;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lhop;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhnj;->g:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lhnj;->g:Landroid/view/View;

    new-instance v1, Lhnk;

    invoke-direct {v1, p0}, Lhnk;-><init>(Lhnj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lhio;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhnj;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lhnj;->a(ILandroid/view/View;)V

    .line 63
    iput-boolean v3, p0, Lhnj;->f:Z

    .line 64
    iget-boolean v0, p0, Lhnj;->f:Z

    invoke-virtual {p0, v0}, Lhnj;->a(Z)V

    .line 65
    return-void

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, v0, Lhpy;->e:Lhjv;

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, v0, Lhpy;->e:Lhjv;

    goto :goto_2

    .line 52
    :cond_8
    iget-object v0, v0, Lhpy;->c:Lhjm;

    goto :goto_3
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lhnj;->b:I

    if-gez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lhio;->c:Ljava/util/List;

    .line 136
    iget v0, p0, Lhnj;->b:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    invoke-virtual {v0}, Lhvy;->c()Landroid/view/View;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lhnj;->g:Landroid/view/View;

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

    .line 67
    if-eqz p1, :cond_7

    .line 68
    iget-object v1, p0, Lhnj;->a:Lhpy;

    .line 70
    sget v0, Lnl;->bX:I

    .line 71
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lkmn;

    .line 73
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 75
    check-cast v0, Lhpz;

    .line 77
    invoke-virtual {v0}, Lhpz;->g()V

    .line 78
    iget-object v1, v0, Lhpz;->b:Lkmm;

    check-cast v1, Lhpy;

    .line 79
    sget-object v2, Lkph;->b:Lkph;

    .line 80
    iput-object v2, v1, Lhpy;->b:Lkns;

    .line 84
    invoke-virtual {v0}, Lhpz;->g()V

    .line 85
    iget-object v1, v0, Lhpz;->b:Lkmm;

    check-cast v1, Lhpy;

    .line 88
    iget-object v2, v1, Lhpy;->b:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhpy;->b:Lkns;

    .line 91
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhpy;->b:Lkns;

    .line 96
    :cond_0
    iget-object v2, v1, Lhpy;->b:Lkns;

    .line 98
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 100
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 101
    check-cast v1, Lkob;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
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

    .line 106
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 107
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 93
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 111
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 112
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 116
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhpz;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhpy;

    iput-object v0, p0, Lhnj;->a:Lhpy;

    .line 120
    :cond_7
    iget-object v1, p0, Lhnj;->x:Lkta;

    .line 122
    sget v0, Lnl;->bX:I

    .line 123
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lkmn;

    .line 125
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 127
    check-cast v0, Lktb;

    sget-object v1, Lhpy;->j:Lkmv;

    iget-object v2, p0, Lhnj;->a:Lhpy;

    .line 128
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 129
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 130
    return-object v0

    .line 117
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
