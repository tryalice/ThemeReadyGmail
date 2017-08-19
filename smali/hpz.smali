.class public Lhpz;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhla",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhss;

.field public c:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhla;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    iput v0, p0, Lhpz;->h:I

    .line 3
    iput v0, p0, Lhpz;->i:I

    .line 4
    iput-boolean v0, p0, Lhpz;->j:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lhss;->j:Lkst;

    .line 9
    check-cast v0, Lkst;

    .line 13
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 15
    sget v1, Lnd;->ci:I

    .line 16
    invoke-virtual {p1, v1, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lksk;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhss;

    iput-object v0, p0, Lhpz;->a:Lhss;

    .line 25
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 27
    iget-boolean v0, v0, Lhss;->d:Z

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 30
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 32
    iget-object v1, v0, Lhss;->e:Lhmj;

    if-nez v1, :cond_6

    .line 33
    sget-object v0, Lhmj;->c:Lhmj;

    .line 35
    :goto_1
    invoke-static {v0}, Lhyn;->b(Lhmj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 37
    iget-object v1, v0, Lhss;->e:Lhmj;

    if-nez v1, :cond_7

    .line 38
    sget-object v0, Lhmj;->c:Lhmj;

    .line 40
    :goto_2
    invoke-static {v0}, Lhyn;->a(Lhmj;)I

    move-result v1

    .line 41
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 43
    iget v0, v0, Lhss;->f:I

    .line 44
    iput v0, p0, Lhpz;->g:I

    .line 45
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 46
    iget-object v0, v0, Lhss;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpz;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 51
    iget-object v0, v0, Lhss;->b:Lkte;

    .line 52
    invoke-virtual {p0, v0}, Lhpz;->b(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhqa;

    invoke-direct {v1, p0}, Lhqa;-><init>(Lhpz;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 58
    iget v0, v0, Lhss;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 59
    iget-object v0, p0, Lhpz;->a:Lhss;

    .line 60
    iget-object v1, v0, Lhss;->c:Lhma;

    if-nez v1, :cond_8

    .line 61
    sget-object v0, Lhma;->o:Lhma;

    .line 63
    :goto_3
    invoke-virtual {p0, v0}, Lhpz;->a(Lhma;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lhpz;->a_:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lhri;->a:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpz;->r:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lhpz;->r:Landroid/view/View;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Lhpz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpz;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 68
    return-void

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v0, v0, Lhss;->e:Lhmj;

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-object v0, v0, Lhss;->e:Lhmj;

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, v0, Lhss;->c:Lhma;

    goto :goto_3
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 88
    if-eqz p1, :cond_7

    .line 89
    iget-object v1, p0, Lhpz;->a:Lhss;

    .line 91
    sget v0, Lnd;->ch:I

    .line 92
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lksl;

    .line 94
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 96
    check-cast v0, Lhst;

    .line 98
    invoke-virtual {v0}, Lhst;->g()V

    .line 99
    iget-object v1, v0, Lhst;->b:Lksk;

    check-cast v1, Lhss;

    .line 100
    sget-object v2, Lkua;->b:Lkua;

    .line 101
    iput-object v2, v1, Lhss;->b:Lkte;

    .line 105
    invoke-virtual {v0}, Lhst;->g()V

    .line 106
    iget-object v1, v0, Lhst;->b:Lksk;

    check-cast v1, Lhss;

    .line 109
    iget-object v2, v1, Lhss;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v3, v1, Lhss;->b:Lkte;

    .line 112
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 114
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 115
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 116
    iput-object v2, v1, Lhss;->b:Lkte;

    .line 117
    :cond_0
    iget-object v2, v1, Lhss;->b:Lkte;

    .line 119
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 121
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 122
    check-cast v1, Lktl;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    invoke-interface {v1}, Lktl;->size()I

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

    .line 127
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 128
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 114
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 132
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 136
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhst;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhss;

    iput-object v0, p0, Lhpz;->a:Lhss;

    .line 140
    :cond_7
    iget-object v1, p0, Lhpz;->y:Lkxs;

    .line 142
    sget v0, Lnd;->ch:I

    .line 143
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lksl;

    .line 145
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 147
    check-cast v0, Lkxt;

    sget-object v1, Lhss;->j:Lkst;

    iget-object v2, p0, Lhpz;->a:Lhss;

    .line 148
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 149
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 150
    return-object v0

    .line 137
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 152
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v1, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhpz;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 73
    iput v1, p0, Lhpz;->i:I

    .line 74
    iput v1, p0, Lhpz;->h:I

    .line 75
    :goto_0
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lhpz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 80
    iget v2, p0, Lhpz;->g:I

    if-ge v1, v2, :cond_0

    .line 81
    iget v2, p0, Lhpz;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lhpz;->i:I

    .line 82
    :cond_0
    iget v2, p0, Lhpz;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lhpz;->h:I

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
