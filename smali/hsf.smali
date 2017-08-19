.class public Lhsf;
.super Lhpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhpr",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhtz;

.field public d:Lhru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhru",
            "<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhpr;-><init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V

    .line 2
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

    .line 130
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 63
    invoke-super {p0, p1}, Lhpr;->a(Ljava/util/List;)Lkxs;

    move-result-object v4

    .line 64
    iget-object v1, p0, Lhsf;->c:Lhtz;

    .line 66
    sget v0, Lnd;->ch:I

    .line 67
    invoke-virtual {v1, v0, v7, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lksl;

    .line 69
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 71
    check-cast v0, Lhua;

    .line 73
    invoke-virtual {v0}, Lhua;->g()V

    .line 74
    iget-object v1, v0, Lhua;->b:Lksk;

    check-cast v1, Lhtz;

    .line 75
    sget-object v2, Lkua;->b:Lkua;

    .line 76
    iput-object v2, v1, Lhtz;->c:Lkte;

    .line 78
    iget-object v1, p0, Lhsf;->d:Lhru;

    .line 79
    invoke-virtual {v1}, Lhru;->b()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lhua;->g()V

    .line 81
    iget-object v1, v0, Lhua;->b:Lksk;

    check-cast v1, Lhtz;

    .line 84
    iget-object v3, v1, Lhtz;->c:Lkte;

    invoke-interface {v3}, Lkte;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    iget-object v5, v1, Lhtz;->c:Lkte;

    .line 87
    invoke-interface {v5}, Lkte;->size()I

    move-result v3

    .line 89
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 90
    :goto_0
    invoke-interface {v5, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lhtz;->c:Lkte;

    .line 92
    :cond_0
    iget-object v3, v1, Lhtz;->c:Lkte;

    .line 94
    invoke-static {v2}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    instance-of v1, v2, Lktl;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 96
    check-cast v1, Lktl;

    invoke-interface {v1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 97
    check-cast v1, Lktl;

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
    invoke-interface {v1}, Lktl;->size()I

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
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 103
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

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
    instance-of v6, v2, Lkrh;

    if-nez v6, :cond_1

    .line 107
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_5
    instance-of v1, v2, Lkty;

    if-eqz v1, :cond_7

    .line 111
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhua;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtz;

    iput-object v0, p0, Lhsf;->c:Lhtz;

    .line 117
    sget v0, Lnd;->ch:I

    .line 118
    invoke-virtual {v4, v0, v7, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lksl;

    .line 120
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 122
    check-cast v0, Lkxt;

    sget-object v1, Lhtz;->l:Lkst;

    iget-object v2, p0, Lhsf;->c:Lhtz;

    .line 123
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 124
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 125
    return-object v0

    .line 112
    :cond_7
    invoke-static {v2, v3}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a()Llbe;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhsf;->d:Lhru;

    invoke-virtual {v0}, Lhru;->a()Llbe;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkxs;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhtz;->l:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhtz;

    iput-object v0, p0, Lhsf;->c:Lhtz;

    .line 21
    new-instance v0, Lhru;

    .line 22
    iget-object v1, p0, Lhsf;->c:Lhtz;

    .line 23
    iget-object v1, v1, Lhtz;->b:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lhsf;->a:Llbv;

    invoke-direct {v0, v1, v2}, Lhru;-><init>(Ljava/lang/String;Llbv;)V

    iput-object v0, p0, Lhsf;->d:Lhru;

    .line 25
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 26
    iget v0, v0, Lhtz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 27
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhsf;->a_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 29
    iget-object v0, v0, Lhtz;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 32
    iget v0, v0, Lhtz;->g:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 35
    iget v0, v0, Lhtz;->e:F

    .line 36
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 38
    iget v0, v0, Lhtz;->e:F

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    :cond_1
    iget-object v0, p0, Lhsf;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 42
    iget-object v0, v0, Lhtz;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 45
    iget-object v0, v0, Lhtz;->c:Lkte;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtt;

    .line 47
    iget-object v0, p0, Lhsf;->d:Lhru;

    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lhsf;->a_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhsf;->c:Lhtz;

    .line 48
    iget v2, v2, Lhtz;->h:I

    .line 49
    iget-object v3, p0, Lhsf;->c:Lhtz;

    .line 50
    iget v3, v3, Lhtz;->f:F

    .line 51
    iget-object v5, p0, Lhsf;->n:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lhru;->a(Landroid/widget/CompoundButton;IFLhtt;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 55
    iget v0, v0, Lhtz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 56
    iget-object v0, p0, Lhsf;->c:Lhtz;

    .line 57
    iget-object v1, v0, Lhtz;->i:Lhma;

    if-nez v1, :cond_6

    .line 58
    sget-object v0, Lhma;->o:Lhma;

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lhsf;->a(Lhma;)V

    .line 61
    :cond_5
    return-void

    .line 59
    :cond_6
    iget-object v0, v0, Lhtz;->i:Lhma;

    goto :goto_2
.end method
