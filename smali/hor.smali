.class public Lhor;
.super Lhmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmf",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhqt;

.field public c:Lhof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhof",
            "<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhwq;Lhxo;Ljrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhwq;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhmf;-><init>(Landroid/content/Context;Lkra;Lhwq;Lhxo;Ljrd;)V

    .line 2
    new-instance v0, Lhof;

    invoke-direct {v0}, Lhof;-><init>()V

    iput-object v0, p0, Lhor;->c:Lhof;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 114
    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    invoke-static {v0}, Lhoh;->a(Landroid/view/View;)V

    .line 119
    return-object v0
.end method

.method public final a()Lhqg;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhor;->c:Lhof;

    invoke-virtual {v0}, Lhof;->a()Lhqg;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkra;
    .locals 7
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
    const/4 v6, 0x0

    .line 63
    invoke-super {p0, p1}, Lhmf;->a(Ljava/util/List;)Lkra;

    move-result-object v4

    .line 64
    iget-object v1, p0, Lhor;->b:Lhqt;

    .line 66
    sget v0, Lnj;->bN:I

    .line 67
    invoke-virtual {v1, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lkkl;

    .line 69
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 71
    check-cast v0, Lhqu;

    .line 73
    invoke-virtual {v0}, Lhqu;->g()V

    .line 74
    iget-object v1, v0, Lhqu;->b:Lkkk;

    check-cast v1, Lhqt;

    .line 75
    sget-object v2, Lkni;->b:Lkni;

    .line 76
    iput-object v2, v1, Lhqt;->c:Lklq;

    .line 78
    iget-object v1, p0, Lhor;->c:Lhof;

    .line 79
    invoke-virtual {v1}, Lhof;->b()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lhqu;->g()V

    .line 81
    iget-object v1, v0, Lhqu;->b:Lkkk;

    check-cast v1, Lhqt;

    .line 84
    iget-object v3, v1, Lhqt;->c:Lklq;

    invoke-interface {v3}, Lklq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    iget-object v5, v1, Lhqt;->c:Lklq;

    .line 87
    invoke-interface {v5}, Lklq;->size()I

    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    const/16 v3, 0xa

    .line 90
    :goto_0
    invoke-interface {v5, v3}, Lklq;->a(I)Lklq;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lhqt;->c:Lklq;

    .line 92
    :cond_0
    iget-object v3, v1, Lhqt;->c:Lklq;

    .line 94
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    instance-of v1, v2, Lklz;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 96
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 97
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 102
    :goto_1
    invoke-virtual {v0}, Lhqu;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqt;

    iput-object v0, p0, Lhor;->b:Lhqt;

    .line 105
    sget v0, Lnj;->bN:I

    .line 106
    invoke-virtual {v4, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lkkl;

    .line 108
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 110
    check-cast v0, Lkrb;

    sget-object v1, Lhqt;->l:Lkkt;

    iget-object v2, p0, Lhor;->b:Lhqt;

    .line 111
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 112
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 113
    return-object v0

    .line 89
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 98
    :cond_2
    instance-of v1, v2, Lkmy;

    if-nez v1, :cond_3

    .line 99
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 100
    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected final b(Lkra;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhqt;->l:Lkkt;

    .line 6
    check-cast v0, Lkkt;

    .line 10
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 12
    sget v1, Lnj;->bO:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkkk;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhqt;

    iput-object v0, p0, Lhor;->b:Lhqt;

    .line 22
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 23
    iget v0, v0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhor;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 26
    iget-object v0, v0, Lhqt;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 29
    iget v0, v0, Lhqt;->g:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 32
    iget v0, v0, Lhqt;->e:F

    .line 33
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 35
    iget v0, v0, Lhqt;->e:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    :cond_1
    iget-object v0, p0, Lhor;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 39
    iget-object v0, v0, Lhqt;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 42
    iget-object v0, v0, Lhqt;->c:Lklq;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqn;

    .line 44
    iget-object v0, p0, Lhor;->c:Lhof;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhor;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhor;->b:Lhqt;

    .line 45
    iget v2, v2, Lhqt;->h:I

    .line 46
    iget-object v3, p0, Lhor;->b:Lhqt;

    .line 47
    iget v3, v3, Lhqt;->f:F

    .line 48
    iget-object v5, p0, Lhor;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lhof;->a(Landroid/widget/CompoundButton;IFLhqn;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 52
    iget v0, v0, Lhqt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 54
    iget-object v1, v0, Lhqt;->i:Lhiq;

    if-nez v1, :cond_6

    .line 55
    sget-object v0, Lhiq;->n:Lhiq;

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lhor;->a(Lhiq;)V

    .line 58
    :cond_5
    return-void

    .line 56
    :cond_6
    iget-object v0, v0, Lhqt;->i:Lhiq;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhor;->b:Lhqt;

    .line 61
    iget-object v0, v0, Lhqt;->b:Ljava/lang/String;

    .line 62
    return-object v0
.end method
