.class public Lhnq;
.super Lhll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhll",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lhpo;

.field public e:Lhno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhno",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


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
    .line 146
    .line 147
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 150
    return-object v0
.end method

.method public final a()Lhpk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhnq;->e:Lhno;

    invoke-virtual {v0}, Lhno;->a()Lhpk;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
    .locals 8
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
    const/4 v7, 0x0

    .line 83
    invoke-super {p0, p1}, Lhll;->a(Ljava/util/List;)Lkrn;

    move-result-object v4

    .line 84
    iget-object v1, p0, Lhnq;->d:Lhpo;

    .line 86
    sget v0, Ljp;->cd:I

    .line 87
    invoke-virtual {v1, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lkmf;

    .line 89
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 91
    check-cast v0, Lhpp;

    .line 93
    invoke-virtual {v0}, Lhpp;->g()V

    .line 94
    iget-object v1, v0, Lhpp;->b:Lkme;

    check-cast v1, Lhpo;

    .line 95
    sget-object v2, Lknu;->b:Lknu;

    .line 96
    iput-object v2, v1, Lhpo;->c:Lkmy;

    .line 98
    iget-object v1, p0, Lhnq;->e:Lhno;

    .line 99
    invoke-virtual {v1}, Lhno;->b()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lhpp;->g()V

    .line 101
    iget-object v1, v0, Lhpp;->b:Lkme;

    check-cast v1, Lhpo;

    .line 104
    iget-object v3, v1, Lhpo;->c:Lkmy;

    invoke-interface {v3}, Lkmy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v5, v1, Lhpo;->c:Lkmy;

    .line 107
    invoke-interface {v5}, Lkmy;->size()I

    move-result v3

    .line 109
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 110
    :goto_0
    invoke-interface {v5, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 111
    iput-object v3, v1, Lhpo;->c:Lkmy;

    .line 112
    :cond_0
    iget-object v3, v1, Lhpo;->c:Lkmy;

    .line 114
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    instance-of v1, v2, Lknf;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 116
    check-cast v1, Lknf;

    invoke-interface {v1}, Lknf;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 117
    check-cast v1, Lknf;

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1}, Lknf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 123
    invoke-interface {v1, v0}, Lknf;->remove(I)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 109
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_4
    instance-of v6, v2, Lklb;

    if-nez v6, :cond_1

    .line 127
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_5
    instance-of v1, v2, Lkns;

    if-eqz v1, :cond_7

    .line 131
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhpp;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpo;

    iput-object v0, p0, Lhnq;->d:Lhpo;

    .line 137
    sget v0, Ljp;->cd:I

    .line 138
    invoke-virtual {v4, v0, v7, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lkmf;

    .line 140
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 142
    check-cast v0, Lkro;

    sget-object v1, Lhpo;->l:Lkmn;

    iget-object v2, p0, Lhnq;->d:Lhpo;

    .line 143
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 144
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 145
    return-object v0

    .line 132
    :cond_7
    invoke-static {v2, v3}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final c(Lkrn;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3
    sget-object v0, Lhpo;->l:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v9, v9}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhpo;

    iput-object v0, p0, Lhnq;->d:Lhpo;

    .line 22
    new-instance v0, Lhno;

    .line 23
    iget-object v1, p0, Lhnq;->d:Lhpo;

    .line 24
    iget-object v1, v1, Lhpo;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v9}, Lhno;-><init>(Ljava/lang/String;Lkvi;)V

    iput-object v0, p0, Lhnq;->e:Lhno;

    .line 26
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 27
    iget v0, v0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 28
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhnq;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 30
    iget-object v0, v0, Lhpo;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 33
    iget v0, v0, Lhpo;->g:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 36
    iget v0, v0, Lhpo;->e:F

    .line 37
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 39
    iget v0, v0, Lhpo;->e:F

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_1
    iget-object v0, p0, Lhnq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 43
    iget-object v0, v0, Lhpo;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 46
    iget-object v0, v0, Lhpo;->c:Lkmy;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhpr;

    .line 51
    iget-boolean v0, v1, Lhpr;->d:Z

    .line 52
    if-eqz v0, :cond_8

    .line 53
    if-eqz v2, :cond_4

    .line 55
    sget v0, Ljp;->cd:I

    .line 56
    invoke-virtual {v1, v0, v9, v9}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lkmf;

    .line 58
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 60
    check-cast v0, Lhps;

    invoke-virtual {v0, v7}, Lhps;->a(Z)Lhps;

    move-result-object v0

    invoke-virtual {v0}, Lhps;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpr;

    move-object v4, v0

    move v6, v2

    .line 62
    :goto_2
    iget-object v0, p0, Lhnq;->e:Lhno;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhnq;->c_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhnq;->d:Lhpo;

    .line 63
    iget v2, v2, Lhpo;->h:I

    .line 64
    iget-object v3, p0, Lhnq;->d:Lhpo;

    .line 65
    iget v3, v3, Lhpo;->f:F

    .line 66
    iget-object v5, p0, Lhnq;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual/range {v0 .. v5}, Lhno;->a(Landroid/widget/CompoundButton;IFLhpr;Landroid/view/ViewGroup;)V

    move v2, v6

    .line 68
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x1

    move-object v4, v1

    move v6, v0

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 70
    iget v0, v0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 72
    iget-object v1, v0, Lhpo;->i:Lhhw;

    if-nez v1, :cond_7

    .line 73
    sget-object v0, Lhhw;->o:Lhhw;

    .line 75
    :goto_3
    invoke-virtual {p0, v0}, Lhnq;->a(Lhhw;)V

    .line 76
    :cond_6
    iget-object v0, p0, Lhnq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Lhnq;->f:I

    .line 77
    iget-object v0, p0, Lhnq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lhnr;

    invoke-direct {v1, p0}, Lhnr;-><init>(Lhnq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    return-void

    .line 74
    :cond_7
    iget-object v0, v0, Lhpo;->i:Lhhw;

    goto :goto_3

    :cond_8
    move-object v4, v1

    move v6, v2

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhnq;->d:Lhpo;

    .line 81
    iget-object v0, v0, Lhpo;->b:Ljava/lang/String;

    .line 82
    return-object v0
.end method
