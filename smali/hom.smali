.class public Lhom;
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
.field public b:Lhqq;

.field public c:Landroid/widget/Spinner;

.field public d:Lhqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhwq;Lhxo;Ljrd;)V
    .locals 0
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
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 162
    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-static {v0}, Lhoh;->a(Landroid/view/View;)V

    .line 167
    return-object v0
.end method

.method public final a()Lhqg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lhom;->d:Lhqn;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lhqg;->d:Lhqg;

    .line 96
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhom;->d:Lhqn;

    .line 78
    iget-object v2, v0, Lhqn;->c:Ljava/lang/String;

    .line 80
    sget-object v1, Lhqg;->d:Lhqg;

    .line 81
    sget v0, Lnj;->bN:I

    .line 82
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkkl;

    .line 84
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 86
    check-cast v0, Lhqh;

    .line 87
    sget-object v3, Lhqe;->b:Lhqe;

    .line 88
    sget v1, Lnj;->bN:I

    .line 89
    invoke-virtual {v3, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lkkl;

    .line 91
    invoke-virtual {v1, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 93
    check-cast v1, Lhqf;

    .line 94
    invoke-virtual {v1, v2}, Lhqf;->a(Ljava/lang/String;)Lhqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqh;->a(Lhqf;)Lhqh;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhqh;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqg;

    goto :goto_0
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

    .line 100
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 101
    iget-object v0, v0, Lhqq;->c:Lklq;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    .line 105
    iget-object v1, p0, Lhom;->d:Lhqn;

    invoke-virtual {v0, v1}, Lhqn;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 107
    sget v1, Lnj;->bN:I

    .line 108
    invoke-virtual {v0, v1, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lkkl;

    .line 110
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 112
    check-cast v1, Lhqo;

    .line 113
    if-eqz v4, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhqo;->a(Z)Lhqo;

    .line 116
    :goto_1
    invoke-virtual {v1}, Lhqo;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqn;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lhqo;->a()Lhqo;

    goto :goto_1

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lhmf;->a(Ljava/util/List;)Lkra;

    move-result-object v4

    .line 119
    iget-object v1, p0, Lhom;->b:Lhqq;

    .line 121
    sget v0, Lnj;->bN:I

    .line 122
    invoke-virtual {v1, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkkl;

    .line 124
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 126
    check-cast v0, Lhqr;

    .line 128
    invoke-virtual {v0}, Lhqr;->g()V

    .line 129
    iget-object v1, v0, Lhqr;->b:Lkkk;

    check-cast v1, Lhqq;

    .line 130
    sget-object v2, Lkni;->b:Lkni;

    .line 131
    iput-object v2, v1, Lhqq;->c:Lklq;

    .line 135
    invoke-virtual {v0}, Lhqr;->g()V

    .line 136
    iget-object v1, v0, Lhqr;->b:Lkkk;

    check-cast v1, Lhqq;

    .line 139
    iget-object v2, v1, Lhqq;->c:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v5, v1, Lhqq;->c:Lklq;

    .line 142
    invoke-interface {v5}, Lklq;->size()I

    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    const/16 v2, 0xa

    .line 145
    :goto_2
    invoke-interface {v5, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 146
    iput-object v2, v1, Lhqq;->c:Lklq;

    .line 147
    :cond_2
    iget-object v1, v1, Lhqq;->c:Lklq;

    .line 148
    invoke-static {v3, v1}, Lkiq;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 150
    invoke-virtual {v0}, Lhqr;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqq;

    iput-object v0, p0, Lhom;->b:Lhqq;

    .line 153
    sget v0, Lnj;->bN:I

    .line 154
    invoke-virtual {v4, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lkkl;

    .line 156
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 158
    check-cast v0, Lkrb;

    sget-object v1, Lhqq;->l:Lkkt;

    iget-object v2, p0, Lhom;->b:Lhqq;

    .line 159
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 160
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 161
    return-object v0

    .line 144
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method protected final b(Lkra;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhqq;->l:Lkkt;

    .line 5
    check-cast v0, Lkkt;

    .line 9
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 11
    sget v1, Lnj;->bO:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkkk;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhqq;

    iput-object v0, p0, Lhom;->b:Lhqq;

    .line 21
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 22
    iget v0, v0, Lhqq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhom;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 25
    iget-object v0, v0, Lhqq;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 28
    iget v0, v0, Lhqq;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 31
    iget v0, v0, Lhqq;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 34
    iget v0, v0, Lhqq;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhom;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhom;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhom;->c:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhom;->c:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhom;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhom;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 41
    iget-object v0, v0, Lhqq;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 44
    iget-object v1, v0, Lhqq;->c:Lklq;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    .line 49
    iget-object v4, v0, Lhqn;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhqn;->d:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhom;->d:Lhqn;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhom;->d:Lhqn;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhom;->d:Lhqn;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lhom;->d:Lhqn;

    .line 58
    :cond_6
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 59
    iget v0, v0, Lhqq;->h:I

    .line 61
    new-instance v3, Lhon;

    iget-object v4, p0, Lhom;->l:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhon;-><init>(Lhom;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhom;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhom;->c:Landroid/widget/Spinner;

    new-instance v3, Lhoo;

    invoke-direct {v3, p0, v0, v1}, Lhoo;-><init>(Lhom;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhom;->d:Lhqn;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhom;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lhom;->d:Lhqn;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 67
    iget v0, v0, Lhqq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 69
    iget-object v1, v0, Lhqq;->i:Lhiq;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhiq;->n:Lhiq;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhom;->a(Lhiq;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhqq;->i:Lhiq;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lhom;->b:Lhqq;

    .line 98
    iget-object v0, v0, Lhqq;->b:Ljava/lang/String;

    .line 99
    return-object v0
.end method
