.class public Lhoi;
.super Lhmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmf",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhqk;

.field public c:Lhof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhof",
            "<",
            "Landroid/widget/RadioButton;",
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

    iput-object v0, p0, Lhoi;->c:Lhof;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    .line 130
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 132
    invoke-static {v0}, Lhoh;->a(Landroid/view/View;)V

    .line 133
    new-instance v1, Lhoj;

    invoke-direct {v1, v0}, Lhoj;-><init>(Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 135
    return-object v0
.end method

.method public final a()Lhqg;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhoi;->c:Lhof;

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

    .line 78
    invoke-super {p0, p1}, Lhmf;->a(Ljava/util/List;)Lkra;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lhoi;->b:Lhqk;

    .line 81
    sget v0, Lnj;->bN:I

    .line 82
    invoke-virtual {v1, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkkl;

    .line 84
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 86
    check-cast v0, Lhql;

    .line 88
    invoke-virtual {v0}, Lhql;->g()V

    .line 89
    iget-object v1, v0, Lhql;->b:Lkkk;

    check-cast v1, Lhqk;

    .line 90
    sget-object v2, Lkni;->b:Lkni;

    .line 91
    iput-object v2, v1, Lhqk;->c:Lklq;

    .line 93
    iget-object v1, p0, Lhoi;->c:Lhof;

    .line 94
    invoke-virtual {v1}, Lhof;->b()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lhql;->g()V

    .line 96
    iget-object v1, v0, Lhql;->b:Lkkk;

    check-cast v1, Lhqk;

    .line 99
    iget-object v3, v1, Lhqk;->c:Lklq;

    invoke-interface {v3}, Lklq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v5, v1, Lhqk;->c:Lklq;

    .line 102
    invoke-interface {v5}, Lklq;->size()I

    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    const/16 v3, 0xa

    .line 105
    :goto_0
    invoke-interface {v5, v3}, Lklq;->a(I)Lklq;

    move-result-object v3

    .line 106
    iput-object v3, v1, Lhqk;->c:Lklq;

    .line 107
    :cond_0
    iget-object v3, v1, Lhqk;->c:Lklq;

    .line 109
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    instance-of v1, v2, Lklz;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 111
    check-cast v1, Lklz;

    invoke-interface {v1}, Lklz;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 112
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 117
    :goto_1
    invoke-virtual {v0}, Lhql;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqk;

    iput-object v0, p0, Lhoi;->b:Lhqk;

    .line 120
    sget v0, Lnj;->bN:I

    .line 121
    invoke-virtual {v4, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkkl;

    .line 123
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 125
    check-cast v0, Lkrb;

    sget-object v1, Lhqk;->l:Lkkt;

    iget-object v2, p0, Lhoi;->b:Lhqk;

    .line 126
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 127
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 128
    return-object v0

    .line 104
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 113
    :cond_2
    instance-of v1, v2, Lkmy;

    if-nez v1, :cond_3

    .line 114
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 115
    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected final b(Lkra;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v0, Lhqk;->l:Lkkt;

    .line 7
    check-cast v0, Lkkt;

    .line 11
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 13
    sget v1, Lnj;->bO:I

    .line 14
    invoke-virtual {p1, v1, v9, v9}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhqk;

    iput-object v0, p0, Lhoi;->b:Lhqk;

    .line 23
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 24
    iget v0, v0, Lhqk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhoi;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 27
    iget-object v0, v0, Lhqk;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 30
    iget v0, v0, Lhqk;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 33
    iget v0, v0, Lhqk;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 36
    iget v0, v0, Lhqk;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhoi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 40
    iget-object v0, v0, Lhqk;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 43
    iget-object v0, v0, Lhqk;->c:Lklq;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhqn;

    .line 48
    iget-boolean v0, v1, Lhqn;->d:Z

    .line 49
    if-eqz v0, :cond_8

    .line 50
    if-eqz v2, :cond_4

    .line 52
    sget v0, Lnj;->bN:I

    .line 53
    invoke-virtual {v1, v0, v9, v9}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkkl;

    .line 55
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 57
    check-cast v0, Lhqo;

    invoke-virtual {v0, v6}, Lhqo;->a(Z)Lhqo;

    move-result-object v0

    invoke-virtual {v0}, Lhqo;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqn;

    move-object v4, v0

    move v7, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lhoi;->c:Lhof;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhoi;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhoi;->b:Lhqk;

    .line 60
    iget v2, v2, Lhqk;->h:I

    .line 61
    iget-object v3, p0, Lhoi;->b:Lhqk;

    .line 62
    iget v3, v3, Lhqk;->f:F

    .line 63
    iget-object v5, p0, Lhoi;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual/range {v0 .. v6}, Lhof;->a(Landroid/widget/CompoundButton;IFLhqn;Landroid/view/ViewGroup;Z)V

    move v2, v7

    .line 65
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x1

    move-object v4, v1

    move v7, v0

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 67
    iget v0, v0, Lhqk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 69
    iget-object v1, v0, Lhqk;->i:Lhiq;

    if-nez v1, :cond_7

    .line 70
    sget-object v0, Lhiq;->n:Lhiq;

    .line 72
    :goto_3
    invoke-virtual {p0, v0}, Lhoi;->a(Lhiq;)V

    .line 73
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object v0, v0, Lhqk;->i:Lhiq;

    goto :goto_3

    :cond_8
    move-object v4, v1

    move v7, v2

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhoi;->b:Lhqk;

    .line 76
    iget-object v0, v0, Lhqk;->b:Ljava/lang/String;

    .line 77
    return-object v0
.end method
