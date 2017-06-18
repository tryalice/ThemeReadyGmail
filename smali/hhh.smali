.class public Lhhh;
.super Lhfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfi",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhjg;

.field public d:Lhhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhk",
            "<",
            "Landroid/widget/CheckBox;",
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

    iput-object v0, p0, Lhhh;->d:Lhhk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    invoke-static {v0}, Lhhm;->a(Landroid/view/View;)V

    .line 134
    return-object v0
.end method

.method public final a()Lhjl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhhh;->d:Lhhk;

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

    .line 66
    invoke-super {p0, p1}, Lhfi;->a(Ljava/util/List;)Lkiy;

    move-result-object v4

    .line 67
    iget-object v1, p0, Lhhh;->c:Lhjg;

    .line 69
    sget v0, Lks;->bV:I

    .line 70
    invoke-virtual {v1, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lkdu;

    .line 72
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 74
    check-cast v0, Lhjh;

    .line 76
    invoke-virtual {v0}, Lhjh;->g()V

    .line 77
    iget-object v1, v0, Lhjh;->b:Lkdt;

    check-cast v1, Lhjg;

    .line 78
    sget-object v2, Lkfj;->b:Lkfj;

    .line 79
    iput-object v2, v1, Lhjg;->c:Lken;

    .line 81
    iget-object v1, p0, Lhhh;->d:Lhhk;

    .line 82
    invoke-virtual {v1}, Lhhk;->b()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lhjh;->g()V

    .line 84
    iget-object v1, v0, Lhjh;->b:Lkdt;

    check-cast v1, Lhjg;

    .line 87
    iget-object v3, v1, Lhjg;->c:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v5, v1, Lhjg;->c:Lken;

    .line 90
    invoke-interface {v5}, Lken;->size()I

    move-result v3

    .line 92
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 93
    :goto_0
    invoke-interface {v5, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 94
    iput-object v3, v1, Lhjg;->c:Lken;

    .line 95
    :cond_0
    iget-object v3, v1, Lhjg;->c:Lken;

    .line 97
    invoke-static {v2}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v1, v2, Lkeu;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 99
    check-cast v1, Lkeu;

    invoke-interface {v1}, Lkeu;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 100
    check-cast v1, Lkeu;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
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

    .line 105
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 106
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 92
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    instance-of v6, v2, Lkcr;

    if-nez v6, :cond_1

    .line 110
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, v2, Lkfh;

    if-eqz v1, :cond_7

    .line 114
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhjh;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjg;

    iput-object v0, p0, Lhhh;->c:Lhjg;

    .line 120
    sget v0, Lks;->bV:I

    .line 121
    invoke-virtual {v4, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkdu;

    .line 123
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 125
    check-cast v0, Lkiz;

    sget-object v1, Lhjg;->l:Lkec;

    iget-object v2, p0, Lhhh;->c:Lhjg;

    .line 126
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 127
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 128
    return-object v0

    .line 115
    :cond_7
    invoke-static {v2, v3}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkiy;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 4
    sget-object v0, Lhjg;->l:Lkec;

    .line 7
    check-cast v0, Lkec;

    .line 11
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 13
    sget v1, Lks;->bW:I

    .line 14
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lhjg;

    iput-object v0, p0, Lhhh;->c:Lhjg;

    .line 23
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 24
    iget v0, v0, Lhjg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhhh;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 27
    iget-object v0, v0, Lhjg;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 30
    iget v0, v0, Lhjg;->g:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 33
    iget v0, v0, Lhjg;->e:F

    .line 34
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 36
    iget v0, v0, Lhjg;->e:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    iget-object v0, p0, Lhhh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 40
    iget-object v0, v0, Lhjg;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 43
    iget-object v0, v0, Lhjg;->c:Lken;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjs;

    .line 45
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lhhh;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lhhh;->d:Lhhk;

    iget-object v2, p0, Lhhh;->c:Lhjg;

    .line 48
    iget v2, v2, Lhjg;->h:I

    .line 49
    iget-object v3, p0, Lhhh;->c:Lhjg;

    .line 50
    iget v3, v3, Lhjg;->f:F

    .line 51
    iget-object v5, p0, Lhhh;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lhhk;->a(Landroid/widget/CompoundButton;IFLhjs;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 55
    iget v0, v0, Lhjg;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 57
    iget-object v1, v0, Lhjg;->i:Lhbt;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhbt;->n:Lhbt;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhhh;->a(Lhbt;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhjg;->i:Lhbt;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhhh;->c:Lhjg;

    .line 64
    iget-object v0, v0, Lhjg;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method
