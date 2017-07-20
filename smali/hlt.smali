.class public Lhlt;
.super Lhgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhgw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhok;

.field public c:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhgw;-><init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V

    .line 2
    iput v0, p0, Lhlt;->h:I

    .line 3
    iput v0, p0, Lhlt;->i:I

    .line 4
    iput-boolean v0, p0, Lhlt;->j:Z

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
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method protected final a(Lkrn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lhok;->j:Lkmn;

    .line 9
    check-cast v0, Lkmn;

    .line 13
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 15
    sget v1, Ljp;->ce:I

    .line 16
    invoke-virtual {p1, v1, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkme;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhok;

    iput-object v0, p0, Lhlt;->a:Lhok;

    .line 25
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 27
    iget-boolean v0, v0, Lhok;->d:Z

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 30
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 32
    iget-object v1, v0, Lhok;->e:Lhif;

    if-nez v1, :cond_6

    .line 33
    sget-object v0, Lhif;->c:Lhif;

    .line 35
    :goto_1
    invoke-static {v0}, Lhul;->b(Lhif;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 37
    iget-object v1, v0, Lhok;->e:Lhif;

    if-nez v1, :cond_7

    .line 38
    sget-object v0, Lhif;->c:Lhif;

    .line 40
    :goto_2
    invoke-static {v0}, Lhul;->a(Lhif;)I

    move-result v1

    .line 41
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 43
    iget v0, v0, Lhok;->f:I

    .line 44
    iput v0, p0, Lhlt;->g:I

    .line 45
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 46
    iget-object v0, v0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhlt;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 51
    iget-object v0, v0, Lhok;->b:Lkmy;

    .line 52
    invoke-virtual {p0, v0}, Lhlt;->b(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhlu;

    invoke-direct {v1, p0}, Lhlu;-><init>(Lhlt;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 58
    iget v0, v0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 59
    iget-object v0, p0, Lhlt;->a:Lhok;

    .line 60
    iget-object v1, v0, Lhok;->c:Lhhw;

    if-nez v1, :cond_8

    .line 61
    sget-object v0, Lhhw;->o:Lhhw;

    .line 63
    :goto_3
    invoke-virtual {p0, v0}, Lhlt;->a(Lhhw;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lhlt;->c_:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lhnc;->a:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlt;->q:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lhlt;->q:Landroid/view/View;

    new-instance v1, Lhlv;

    invoke-direct {v1, p0}, Lhlv;-><init>(Lhlt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhlt;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 68
    return-void

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v0, v0, Lhok;->e:Lhif;

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-object v0, v0, Lhok;->e:Lhif;

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, v0, Lhok;->c:Lhhw;

    goto :goto_3
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

    .line 88
    if-eqz p1, :cond_7

    .line 89
    iget-object v1, p0, Lhlt;->a:Lhok;

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
    check-cast v0, Lhol;

    .line 98
    invoke-virtual {v0}, Lhol;->g()V

    .line 99
    iget-object v1, v0, Lhol;->b:Lkme;

    check-cast v1, Lhok;

    .line 100
    sget-object v2, Lknu;->b:Lknu;

    .line 101
    iput-object v2, v1, Lhok;->b:Lkmy;

    .line 105
    invoke-virtual {v0}, Lhol;->g()V

    .line 106
    iget-object v1, v0, Lhol;->b:Lkme;

    check-cast v1, Lhok;

    .line 109
    iget-object v2, v1, Lhok;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v3, v1, Lhok;->b:Lkmy;

    .line 112
    invoke-interface {v3}, Lkmy;->size()I

    move-result v2

    .line 114
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 115
    :goto_0
    invoke-interface {v3, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 116
    iput-object v2, v1, Lhok;->b:Lkmy;

    .line 117
    :cond_0
    iget-object v2, v1, Lhok;->b:Lkmy;

    .line 119
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    instance-of v1, p1, Lknf;

    if-eqz v1, :cond_5

    .line 121
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 122
    check-cast v1, Lknf;

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

    .line 127
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 128
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lklb;

    if-nez v5, :cond_1

    .line 132
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_5
    instance-of v1, p1, Lkns;

    if-eqz v1, :cond_8

    .line 136
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhol;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhok;

    iput-object v0, p0, Lhlt;->a:Lhok;

    .line 140
    :cond_7
    iget-object v1, p0, Lhlt;->x:Lkrn;

    .line 142
    sget v0, Ljp;->cd:I

    .line 143
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lkmf;

    .line 145
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 147
    check-cast v0, Lkro;

    sget-object v1, Lhok;->j:Lkmn;

    iget-object v2, p0, Lhlt;->a:Lhok;

    .line 148
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 149
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 150
    return-object v0

    .line 137
    :cond_8
    invoke-static {p1, v2}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 152
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v1, p0, Lhlt;->c:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhlt;->m:Landroid/view/View;

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
    iput v1, p0, Lhlt;->i:I

    .line 74
    iput v1, p0, Lhlt;->h:I

    .line 75
    :goto_0
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lhlt;->c:Landroid/widget/LinearLayout;

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
    iget v2, p0, Lhlt;->g:I

    if-ge v1, v2, :cond_0

    .line 81
    iget v2, p0, Lhlt;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lhlt;->i:I

    .line 82
    :cond_0
    iget v2, p0, Lhlt;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lhlt;->h:I

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
