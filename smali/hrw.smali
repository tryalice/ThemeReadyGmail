.class public Lhrw;
.super Lhpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhpr",
        "<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhtq;

.field public d:Lhru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhru",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


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
    .line 143
    .line 144
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 147
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

    .line 80
    invoke-super {p0, p1}, Lhpr;->a(Ljava/util/List;)Lkxs;

    move-result-object v4

    .line 81
    iget-object v1, p0, Lhrw;->c:Lhtq;

    .line 83
    sget v0, Lnd;->ch:I

    .line 84
    invoke-virtual {v1, v0, v7, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lksl;

    .line 86
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 88
    check-cast v0, Lhtr;

    .line 90
    invoke-virtual {v0}, Lhtr;->g()V

    .line 91
    iget-object v1, v0, Lhtr;->b:Lksk;

    check-cast v1, Lhtq;

    .line 92
    sget-object v2, Lkua;->b:Lkua;

    .line 93
    iput-object v2, v1, Lhtq;->c:Lkte;

    .line 95
    iget-object v1, p0, Lhrw;->d:Lhru;

    .line 96
    invoke-virtual {v1}, Lhru;->b()Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lhtr;->g()V

    .line 98
    iget-object v1, v0, Lhtr;->b:Lksk;

    check-cast v1, Lhtq;

    .line 101
    iget-object v3, v1, Lhtq;->c:Lkte;

    invoke-interface {v3}, Lkte;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    iget-object v5, v1, Lhtq;->c:Lkte;

    .line 104
    invoke-interface {v5}, Lkte;->size()I

    move-result v3

    .line 106
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 107
    :goto_0
    invoke-interface {v5, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 108
    iput-object v3, v1, Lhtq;->c:Lkte;

    .line 109
    :cond_0
    iget-object v3, v1, Lhtq;->c:Lkte;

    .line 111
    invoke-static {v2}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    instance-of v1, v2, Lktl;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 113
    check-cast v1, Lktl;

    invoke-interface {v1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 114
    check-cast v1, Lktl;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
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

    .line 119
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 120
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 106
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_4
    instance-of v6, v2, Lkrh;

    if-nez v6, :cond_1

    .line 124
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_5
    instance-of v1, v2, Lkty;

    if-eqz v1, :cond_7

    .line 128
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhtr;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtq;

    iput-object v0, p0, Lhrw;->c:Lhtq;

    .line 134
    sget v0, Lnd;->ch:I

    .line 135
    invoke-virtual {v4, v0, v7, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lksl;

    .line 137
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 139
    check-cast v0, Lkxt;

    sget-object v1, Lhtq;->l:Lkst;

    iget-object v2, p0, Lhrw;->c:Lhtq;

    .line 140
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 141
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 142
    return-object v0

    .line 129
    :cond_7
    invoke-static {v2, v3}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a()Llbe;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhrw;->d:Lhru;

    invoke-virtual {v0}, Lhru;->a()Llbe;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkxs;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3
    sget-object v0, Lhtq;->l:Lkst;

    .line 6
    check-cast v0, Lkst;

    .line 10
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 12
    sget v1, Lnd;->ci:I

    .line 13
    invoke-virtual {p1, v1, v9, v9}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksk;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhtq;

    iput-object v0, p0, Lhrw;->c:Lhtq;

    .line 22
    new-instance v0, Lhru;

    .line 23
    iget-object v1, p0, Lhrw;->c:Lhtq;

    .line 24
    iget-object v1, v1, Lhtq;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v9}, Lhru;-><init>(Ljava/lang/String;Llbv;)V

    iput-object v0, p0, Lhrw;->d:Lhru;

    .line 26
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 27
    iget v0, v0, Lhtq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 28
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhrw;->a_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 30
    iget-object v0, v0, Lhtq;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 33
    iget v0, v0, Lhtq;->g:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 36
    iget v0, v0, Lhtq;->e:F

    .line 37
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 39
    iget v0, v0, Lhtq;->e:F

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_1
    iget-object v0, p0, Lhrw;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 43
    iget-object v0, v0, Lhtq;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 46
    iget-object v0, v0, Lhtq;->c:Lkte;

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

    check-cast v1, Lhtt;

    .line 51
    iget-boolean v0, v1, Lhtt;->d:Z

    .line 52
    if-eqz v0, :cond_8

    .line 53
    if-eqz v2, :cond_4

    .line 55
    sget v0, Lnd;->ch:I

    .line 56
    invoke-virtual {v1, v0, v9, v9}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lksl;

    .line 58
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 60
    check-cast v0, Lhtu;

    invoke-virtual {v0, v7}, Lhtu;->a(Z)Lhtu;

    move-result-object v0

    invoke-virtual {v0}, Lhtu;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtt;

    move-object v4, v0

    move v6, v2

    .line 62
    :goto_2
    iget-object v0, p0, Lhrw;->d:Lhru;

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lhrw;->a_:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhrw;->c:Lhtq;

    .line 63
    iget v2, v2, Lhtq;->h:I

    .line 64
    iget-object v3, p0, Lhrw;->c:Lhtq;

    .line 65
    iget v3, v3, Lhtq;->f:F

    .line 66
    iget-object v5, p0, Lhrw;->n:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual/range {v0 .. v5}, Lhru;->a(Landroid/widget/CompoundButton;IFLhtt;Landroid/view/ViewGroup;)V

    move v2, v6

    .line 68
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 70
    iget v0, v0, Lhtq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lhrw;->c:Lhtq;

    .line 72
    iget-object v1, v0, Lhtq;->i:Lhma;

    if-nez v1, :cond_7

    .line 73
    sget-object v0, Lhma;->o:Lhma;

    .line 75
    :goto_3
    invoke-virtual {p0, v0}, Lhrw;->a(Lhma;)V

    .line 76
    :cond_6
    iget-object v0, p0, Lhrw;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Lhrw;->e:I

    .line 77
    iget-object v0, p0, Lhrw;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lhrx;

    invoke-direct {v1, p0}, Lhrx;-><init>(Lhrw;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    return-void

    .line 74
    :cond_7
    iget-object v0, v0, Lhtq;->i:Lhma;

    goto :goto_3

    :cond_8
    move-object v4, v1

    move v6, v2

    goto :goto_2
.end method
