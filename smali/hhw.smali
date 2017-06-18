.class public Lhhw;
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
.field public c:Lhjy;

.field public d:Lhhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhk",
            "<",
            "Landroid/widget/Switch;",
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

    iput-object v0, p0, Lhhw;->d:Lhhk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 126
    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    invoke-static {v0}, Lhhm;->a(Landroid/view/View;)V

    .line 131
    return-object v0
.end method

.method public final a()Lhjl;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhhw;->d:Lhhk;

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

    .line 63
    invoke-super {p0, p1}, Lhfi;->a(Ljava/util/List;)Lkiy;

    move-result-object v4

    .line 64
    iget-object v1, p0, Lhhw;->c:Lhjy;

    .line 66
    sget v0, Lks;->bV:I

    .line 67
    invoke-virtual {v1, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lkdu;

    .line 69
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 71
    check-cast v0, Lhjz;

    .line 73
    invoke-virtual {v0}, Lhjz;->g()V

    .line 74
    iget-object v1, v0, Lhjz;->b:Lkdt;

    check-cast v1, Lhjy;

    .line 75
    sget-object v2, Lkfj;->b:Lkfj;

    .line 76
    iput-object v2, v1, Lhjy;->c:Lken;

    .line 78
    iget-object v1, p0, Lhhw;->d:Lhhk;

    .line 79
    invoke-virtual {v1}, Lhhk;->b()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lhjz;->g()V

    .line 81
    iget-object v1, v0, Lhjz;->b:Lkdt;

    check-cast v1, Lhjy;

    .line 84
    iget-object v3, v1, Lhjy;->c:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    iget-object v5, v1, Lhjy;->c:Lken;

    .line 87
    invoke-interface {v5}, Lken;->size()I

    move-result v3

    .line 89
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 90
    :goto_0
    invoke-interface {v5, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lhjy;->c:Lken;

    .line 92
    :cond_0
    iget-object v3, v1, Lhjy;->c:Lken;

    .line 94
    invoke-static {v2}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    instance-of v1, v2, Lkeu;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 96
    check-cast v1, Lkeu;

    invoke-interface {v1}, Lkeu;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 97
    check-cast v1, Lkeu;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
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

    .line 102
    invoke-interface {v1}, Lkeu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 103
    invoke-interface {v1, v0}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 104
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 89
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_4
    instance-of v6, v2, Lkcr;

    if-nez v6, :cond_1

    .line 107
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_5
    instance-of v1, v2, Lkfh;

    if-eqz v1, :cond_7

    .line 111
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhjz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjy;

    iput-object v0, p0, Lhhw;->c:Lhjy;

    .line 117
    sget v0, Lks;->bV:I

    .line 118
    invoke-virtual {v4, v0, v7, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lkdu;

    .line 120
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 122
    check-cast v0, Lkiz;

    sget-object v1, Lhjy;->l:Lkec;

    iget-object v2, p0, Lhhw;->c:Lhjy;

    .line 123
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 124
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 125
    return-object v0

    .line 112
    :cond_7
    invoke-static {v2, v3}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final b(Lkiy;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhjy;->l:Lkec;

    .line 6
    check-cast v0, Lkec;

    .line 10
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 12
    sget v1, Lks;->bW:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkdt;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhjy;

    iput-object v0, p0, Lhhw;->c:Lhjy;

    .line 22
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 23
    iget v0, v0, Lhjy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhhw;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 26
    iget-object v0, v0, Lhjy;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 29
    iget v0, v0, Lhjy;->g:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 32
    iget v0, v0, Lhjy;->e:F

    .line 33
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 35
    iget v0, v0, Lhjy;->e:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    :cond_1
    iget-object v0, p0, Lhhw;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 39
    iget-object v0, v0, Lhjy;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 42
    iget-object v0, v0, Lhjy;->c:Lken;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjs;

    .line 44
    iget-object v0, p0, Lhhw;->d:Lhhk;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhhw;->c_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhhw;->c:Lhjy;

    .line 45
    iget v2, v2, Lhjy;->h:I

    .line 46
    iget-object v3, p0, Lhhw;->c:Lhjy;

    .line 47
    iget v3, v3, Lhjy;->f:F

    .line 48
    iget-object v5, p0, Lhhw;->m:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lhhk;->a(Landroid/widget/CompoundButton;IFLhjs;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 52
    iget v0, v0, Lhjy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 54
    iget-object v1, v0, Lhjy;->i:Lhbt;

    if-nez v1, :cond_6

    .line 55
    sget-object v0, Lhbt;->n:Lhbt;

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lhhw;->a(Lhbt;)V

    .line 58
    :cond_5
    return-void

    .line 56
    :cond_6
    iget-object v0, v0, Lhjy;->i:Lhbt;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhhw;->c:Lhjy;

    .line 61
    iget-object v0, v0, Lhjy;->b:Ljava/lang/String;

    .line 62
    return-object v0
.end method
