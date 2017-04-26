.class public Lhoc;
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
.field public b:Lhqb;

.field public c:Lhof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhof",
            "<",
            "Landroid/widget/CheckBox;",
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

    iput-object v0, p0, Lhoc;->c:Lhof;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-static {v0}, Lhoh;->a(Landroid/view/View;)V

    .line 122
    return-object v0
.end method

.method public final a()Lhqg;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhoc;->c:Lhof;

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

    .line 66
    invoke-super {p0, p1}, Lhmf;->a(Ljava/util/List;)Lkra;

    move-result-object v4

    .line 67
    iget-object v1, p0, Lhoc;->b:Lhqb;

    .line 69
    sget v0, Lnj;->bN:I

    .line 70
    invoke-virtual {v1, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkkl;

    .line 72
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 74
    check-cast v0, Lhqc;

    .line 76
    invoke-virtual {v0}, Lhqc;->g()V

    .line 77
    iget-object v1, v0, Lhqc;->b:Lkkk;

    check-cast v1, Lhqb;

    .line 78
    sget-object v2, Lkni;->b:Lkni;

    .line 79
    iput-object v2, v1, Lhqb;->c:Lklq;

    .line 81
    iget-object v1, p0, Lhoc;->c:Lhof;

    .line 82
    invoke-virtual {v1}, Lhof;->b()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lhqc;->g()V

    .line 84
    iget-object v1, v0, Lhqc;->b:Lkkk;

    check-cast v1, Lhqb;

    .line 87
    iget-object v3, v1, Lhqb;->c:Lklq;

    invoke-interface {v3}, Lklq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v5, v1, Lhqb;->c:Lklq;

    .line 90
    invoke-interface {v5}, Lklq;->size()I

    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    const/16 v3, 0xa

    .line 93
    :goto_0
    invoke-interface {v5, v3}, Lklq;->a(I)Lklq;

    move-result-object v3

    .line 94
    iput-object v3, v1, Lhqb;->c:Lklq;

    .line 95
    :cond_0
    iget-object v3, v1, Lhqb;->c:Lklq;

    .line 97
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v1, v2, Lklz;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 99
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 100
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 105
    :goto_1
    invoke-virtual {v0}, Lhqc;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqb;

    iput-object v0, p0, Lhoc;->b:Lhqb;

    .line 108
    sget v0, Lnj;->bN:I

    .line 109
    invoke-virtual {v4, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lkkl;

    .line 111
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 113
    check-cast v0, Lkrb;

    sget-object v1, Lhqb;->l:Lkkt;

    iget-object v2, p0, Lhoc;->b:Lhqb;

    .line 114
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 115
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 116
    return-object v0

    .line 92
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 101
    :cond_2
    instance-of v1, v2, Lkmy;

    if-nez v1, :cond_3

    .line 102
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 103
    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected final b(Lkra;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 4
    sget-object v0, Lhqb;->l:Lkkt;

    .line 7
    check-cast v0, Lkkt;

    .line 11
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 13
    sget v1, Lnj;->bO:I

    .line 14
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhqb;

    iput-object v0, p0, Lhoc;->b:Lhqb;

    .line 23
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 24
    iget v0, v0, Lhqb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhoc;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 27
    iget-object v0, v0, Lhqb;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 30
    iget v0, v0, Lhqb;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 33
    iget v0, v0, Lhqb;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 36
    iget v0, v0, Lhqb;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhoc;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 40
    iget-object v0, v0, Lhqb;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 43
    iget-object v0, v0, Lhqb;->c:Lklq;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqn;

    .line 45
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhoc;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lhoc;->c:Lhof;

    iget-object v2, p0, Lhoc;->b:Lhqb;

    .line 48
    iget v2, v2, Lhqb;->h:I

    .line 49
    iget-object v3, p0, Lhoc;->b:Lhqb;

    .line 50
    iget v3, v3, Lhqb;->f:F

    .line 51
    iget-object v5, p0, Lhoc;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lhof;->a(Landroid/widget/CompoundButton;IFLhqn;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 55
    iget v0, v0, Lhqb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 57
    iget-object v1, v0, Lhqb;->i:Lhiq;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhiq;->n:Lhiq;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhoc;->a(Lhiq;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhqb;->i:Lhiq;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhoc;->b:Lhqb;

    .line 64
    iget-object v0, v0, Lhqb;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method
