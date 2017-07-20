.class public Lhnu;
.super Lhll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhll",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lhpu;

.field public e:Landroid/widget/Spinner;

.field public f:Lhpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhvy;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhll;-><init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 166
    .line 167
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    return-object v0
.end method

.method public final a()Lhpk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lhnu;->f:Lhpr;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lhpk;->e:Lhpk;

    .line 100
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhnu;->f:Lhpr;

    .line 78
    iget-object v1, v0, Lhpr;->c:Ljava/lang/String;

    .line 80
    sget-object v2, Lhpk;->e:Lhpk;

    .line 81
    sget v0, Ljp;->cd:I

    .line 82
    invoke-virtual {v2, v0, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkmf;

    .line 84
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 86
    check-cast v0, Lhpl;

    .line 88
    iget-object v2, p0, Lhnu;->d:Lhpu;

    .line 89
    iget-object v2, v2, Lhpu;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Lhpl;->a(Ljava/lang/String;)Lhpl;

    move-result-object v2

    .line 91
    sget-object v3, Lhpi;->b:Lhpi;

    .line 92
    sget v0, Ljp;->cd:I

    .line 93
    invoke-virtual {v3, v0, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lkmf;

    .line 95
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 97
    check-cast v0, Lhpj;

    .line 98
    invoke-virtual {v0, v1}, Lhpj;->a(Ljava/lang/String;)Lhpj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhpl;->a(Lhpj;)Lhpl;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lhpl;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpk;

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
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

    .line 104
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 105
    iget-object v0, v0, Lhpu;->c:Lkmy;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpr;

    .line 109
    iget-object v1, p0, Lhnu;->f:Lhpr;

    invoke-virtual {v0, v1}, Lhpr;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 111
    sget v1, Ljp;->cd:I

    .line 112
    invoke-virtual {v0, v1, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lkmf;

    .line 114
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 116
    check-cast v1, Lhps;

    .line 117
    if-eqz v4, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhps;->a(Z)Lhps;

    .line 120
    :goto_1
    invoke-virtual {v1}, Lhps;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpr;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lhps;->a()Lhps;

    goto :goto_1

    .line 122
    :cond_1
    invoke-super {p0, p1}, Lhll;->a(Ljava/util/List;)Lkrn;

    move-result-object v4

    .line 123
    iget-object v1, p0, Lhnu;->d:Lhpu;

    .line 125
    sget v0, Ljp;->cd:I

    .line 126
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkmf;

    .line 128
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 130
    check-cast v0, Lhpv;

    .line 132
    invoke-virtual {v0}, Lhpv;->g()V

    .line 133
    iget-object v1, v0, Lhpv;->b:Lkme;

    check-cast v1, Lhpu;

    .line 134
    sget-object v2, Lknu;->b:Lknu;

    .line 135
    iput-object v2, v1, Lhpu;->c:Lkmy;

    .line 139
    invoke-virtual {v0}, Lhpv;->g()V

    .line 140
    iget-object v1, v0, Lhpv;->b:Lkme;

    check-cast v1, Lhpu;

    .line 143
    iget-object v2, v1, Lhpu;->c:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    iget-object v5, v1, Lhpu;->c:Lkmy;

    .line 146
    invoke-interface {v5}, Lkmy;->size()I

    move-result v2

    .line 148
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 149
    :goto_2
    invoke-interface {v5, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 150
    iput-object v2, v1, Lhpu;->c:Lkmy;

    .line 151
    :cond_2
    iget-object v1, v1, Lhpu;->c:Lkmy;

    .line 152
    invoke-static {v3, v1}, Lkkv;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    invoke-virtual {v0}, Lhpv;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpu;

    iput-object v0, p0, Lhnu;->d:Lhpu;

    .line 157
    sget v0, Ljp;->cd:I

    .line 158
    invoke-virtual {v4, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkmf;

    .line 160
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 162
    check-cast v0, Lkro;

    sget-object v1, Lhpu;->l:Lkmn;

    iget-object v2, p0, Lhnu;->d:Lhpu;

    .line 163
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 164
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 165
    return-object v0

    .line 148
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method protected final c(Lkrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhpu;->l:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhpu;

    iput-object v0, p0, Lhnu;->d:Lhpu;

    .line 21
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 22
    iget v0, v0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhnu;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 25
    iget-object v0, v0, Lhpu;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 28
    iget v0, v0, Lhpu;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 31
    iget v0, v0, Lhpu;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 34
    iget v0, v0, Lhpu;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhnu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhnu;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhnu;->e:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhnu;->e:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhnu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhnu;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 41
    iget-object v0, v0, Lhpu;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 44
    iget-object v1, v0, Lhpu;->c:Lkmy;

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

    check-cast v0, Lhpr;

    .line 49
    iget-object v4, v0, Lhpr;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhpr;->d:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhnu;->f:Lhpr;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhnu;->f:Lhpr;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhnu;->f:Lhpr;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpr;

    iput-object v0, p0, Lhnu;->f:Lhpr;

    .line 58
    :cond_6
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 59
    iget v0, v0, Lhpu;->h:I

    .line 61
    new-instance v3, Lhnv;

    iget-object v4, p0, Lhnu;->c_:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhnv;-><init>(Lhnu;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhnu;->e:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhnu;->e:Landroid/widget/Spinner;

    new-instance v3, Lhnw;

    invoke-direct {v3, p0, v0, v1}, Lhnw;-><init>(Lhnu;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhnu;->f:Lhpr;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhnu;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Lhnu;->f:Lhpr;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 67
    iget v0, v0, Lhpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 69
    iget-object v1, v0, Lhpu;->i:Lhhw;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhhw;->o:Lhhw;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhnu;->a(Lhhw;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhpu;->i:Lhhw;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhnu;->d:Lhpu;

    .line 102
    iget-object v0, v0, Lhpu;->b:Ljava/lang/String;

    .line 103
    return-object v0
.end method
