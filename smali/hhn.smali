.class public Lhhn;
.super Lhfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfi",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhjp;

.field public d:Lhhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhk",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhpv;Lhqt;Ljlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhpv;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhfi;-><init>(Landroid/content/Context;Lkiy;Lhpv;Lhqt;Ljlq;)V

    .line 2
    new-instance v0, Lhhk;

    invoke-direct {v0}, Lhhk;-><init>()V

    iput-object v0, p0, Lhhn;->d:Lhhk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 141
    .line 142
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 144
    invoke-static {v0}, Lhhm;->a(Landroid/view/View;)V

    .line 145
    new-instance v1, Lhho;

    invoke-direct {v1, v0}, Lhho;-><init>(Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 147
    return-object v0
.end method

.method public final a()Lhjl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhhn;->d:Lhhk;

    invoke-virtual {v0}, Lhhk;->a()Lhjl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkiy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkiy;",
            ">;)",
            "Lkiy;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 78
    invoke-super {p0, p1}, Lhfi;->a(Ljava/util/List;)Lkiy;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lhhn;->c:Lhjp;

    .line 81
    sget v0, Lks;->bV:I

    .line 82
    invoke-virtual {v1, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkdu;

    .line 84
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 86
    check-cast v0, Lhjq;

    .line 88
    invoke-virtual {v0}, Lhjq;->g()V

    .line 89
    iget-object v1, v0, Lhjq;->b:Lkdt;

    check-cast v1, Lhjp;

    .line 90
    sget-object v2, Lkfj;->b:Lkfj;

    .line 91
    iput-object v2, v1, Lhjp;->c:Lken;

    .line 93
    iget-object v1, p0, Lhhn;->d:Lhhk;

    .line 94
    invoke-virtual {v1}, Lhhk;->b()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lhjq;->g()V

    .line 96
    iget-object v1, v0, Lhjq;->b:Lkdt;

    check-cast v1, Lhjp;

    .line 99
    iget-object v3, v1, Lhjp;->c:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v5, v1, Lhjp;->c:Lken;

    .line 102
    invoke-interface {v5}, Lken;->size()I

    move-result v3

    .line 104
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 105
    :goto_0
    invoke-interface {v5, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 106
    iput-object v3, v1, Lhjp;->c:Lken;

    .line 107
    :cond_0
    iget-object v3, v1, Lhjp;->c:Lken;

    .line 109
    invoke-static {v2}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    instance-of v1, v2, Lkeu;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 111
    check-cast v1, Lkeu;

    invoke-interface {v1}, Lkeu;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 112
    check-cast v1, Lkeu;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    invoke-interface {v1}, Lkeu;->size()I

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

    .line 117
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 118
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 104
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_4
    instance-of v6, v2, Lkcr;

    if-nez v6, :cond_1

    .line 122
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_5
    instance-of v1, v2, Lkfh;

    if-eqz v1, :cond_7

    .line 126
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhjq;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjp;

    iput-object v0, p0, Lhhn;->c:Lhjp;

    .line 132
    sget v0, Lks;->bV:I

    .line 133
    invoke-virtual {v4, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lkdu;

    .line 135
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 137
    check-cast v0, Lkiz;

    sget-object v1, Lhjp;->l:Lkec;

    iget-object v2, p0, Lhhn;->c:Lhjp;

    .line 138
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 139
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 140
    return-object v0

    .line 127
    :cond_7
    invoke-static {v2, v3}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkiy;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v0, Lhjp;->l:Lkec;

    .line 7
    check-cast v0, Lkec;

    .line 11
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 13
    sget v1, Lks;->bW:I

    .line 14
    invoke-virtual {p1, v1, v9, v9}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkdt;

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhjp;

    iput-object v0, p0, Lhhn;->c:Lhjp;

    .line 23
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 24
    iget v0, v0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhhn;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 27
    iget-object v0, v0, Lhjp;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 30
    iget v0, v0, Lhjp;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 33
    iget v0, v0, Lhjp;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 36
    iget v0, v0, Lhjp;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhhn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 40
    iget-object v0, v0, Lhjp;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 43
    iget-object v0, v0, Lhjp;->c:Lken;

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

    check-cast v1, Lhjs;

    .line 48
    iget-boolean v0, v1, Lhjs;->d:Z

    .line 49
    if-eqz v0, :cond_8

    .line 50
    if-eqz v2, :cond_4

    .line 52
    sget v0, Lks;->bV:I

    .line 53
    invoke-virtual {v1, v0, v9, v9}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkdu;

    .line 55
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 57
    check-cast v0, Lhjt;

    invoke-virtual {v0, v6}, Lhjt;->a(Z)Lhjt;

    move-result-object v0

    invoke-virtual {v0}, Lhjt;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjs;

    move-object v4, v0

    move v7, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lhhn;->d:Lhhk;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhhn;->c_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhhn;->c:Lhjp;

    .line 60
    iget v2, v2, Lhjp;->h:I

    .line 61
    iget-object v3, p0, Lhhn;->c:Lhjp;

    .line 62
    iget v3, v3, Lhjp;->f:F

    .line 63
    iget-object v5, p0, Lhhn;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual/range {v0 .. v6}, Lhhk;->a(Landroid/widget/CompoundButton;IFLhjs;Landroid/view/ViewGroup;Z)V

    move v2, v7

    .line 65
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 67
    iget v0, v0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 69
    iget-object v1, v0, Lhjp;->i:Lhbt;

    if-nez v1, :cond_7

    .line 70
    sget-object v0, Lhbt;->n:Lhbt;

    .line 72
    :goto_3
    invoke-virtual {p0, v0}, Lhhn;->a(Lhbt;)V

    .line 73
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object v0, v0, Lhjp;->i:Lhbt;

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
    iget-object v0, p0, Lhhn;->c:Lhjp;

    .line 76
    iget-object v0, v0, Lhjp;->b:Ljava/lang/String;

    .line 77
    return-object v0
.end method
