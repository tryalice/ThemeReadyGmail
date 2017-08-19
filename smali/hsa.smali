.class public Lhsa;
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
.field public c:Lhtw;

.field public d:Landroid/widget/Spinner;

.field public e:Lhtt;


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
    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 7
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
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 102
    iget-object v0, v0, Lhtw;->c:Lkte;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    .line 106
    iget-object v1, p0, Lhsa;->e:Lhtt;

    invoke-virtual {v0, v1}, Lhtt;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 108
    sget v1, Lnd;->ch:I

    .line 109
    invoke-virtual {v0, v1, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lksl;

    .line 111
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 113
    check-cast v1, Lhtu;

    .line 114
    if-eqz v4, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhtu;->a(Z)Lhtu;

    .line 117
    :goto_1
    invoke-virtual {v1}, Lhtu;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtt;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lhtu;->a()Lhtu;

    goto :goto_1

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lhpr;->a(Ljava/util/List;)Lkxs;

    move-result-object v4

    .line 120
    iget-object v1, p0, Lhsa;->c:Lhtw;

    .line 122
    sget v0, Lnd;->ch:I

    .line 123
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lksl;

    .line 125
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 127
    check-cast v0, Lhtx;

    .line 129
    invoke-virtual {v0}, Lhtx;->g()V

    .line 130
    iget-object v1, v0, Lhtx;->b:Lksk;

    check-cast v1, Lhtw;

    .line 131
    sget-object v2, Lkua;->b:Lkua;

    .line 132
    iput-object v2, v1, Lhtw;->c:Lkte;

    .line 136
    invoke-virtual {v0}, Lhtx;->g()V

    .line 137
    iget-object v1, v0, Lhtx;->b:Lksk;

    check-cast v1, Lhtw;

    .line 140
    iget-object v2, v1, Lhtw;->c:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    iget-object v5, v1, Lhtw;->c:Lkte;

    .line 143
    invoke-interface {v5}, Lkte;->size()I

    move-result v2

    .line 145
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 146
    :goto_2
    invoke-interface {v5, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 147
    iput-object v2, v1, Lhtw;->c:Lkte;

    .line 148
    :cond_2
    iget-object v1, v1, Lhtw;->c:Lkte;

    .line 149
    invoke-static {v3, v1}, Lkrb;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    invoke-virtual {v0}, Lhtx;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhtw;

    iput-object v0, p0, Lhsa;->c:Lhtw;

    .line 154
    sget v0, Lnd;->ch:I

    .line 155
    invoke-virtual {v4, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lksl;

    .line 157
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 159
    check-cast v0, Lkxt;

    sget-object v1, Lhtw;->l:Lkst;

    iget-object v2, p0, Lhsa;->c:Lhtw;

    .line 160
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 161
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 162
    return-object v0

    .line 145
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method public final a()Llbe;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lhsa;->e:Lhtt;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Llbe;->e:Llbe;

    .line 100
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhsa;->e:Lhtt;

    .line 78
    iget-object v1, v0, Lhtt;->c:Ljava/lang/String;

    .line 80
    sget-object v2, Llbe;->e:Llbe;

    .line 81
    sget v0, Lnd;->ch:I

    .line 82
    invoke-virtual {v2, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lksl;

    .line 84
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 86
    check-cast v0, Llbf;

    .line 88
    iget-object v2, p0, Lhsa;->c:Lhtw;

    .line 89
    iget-object v2, v2, Lhtw;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v2

    .line 91
    sget-object v3, Llbc;->b:Llbc;

    .line 92
    sget v0, Lnd;->ch:I

    .line 93
    invoke-virtual {v3, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lksl;

    .line 95
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 97
    check-cast v0, Llbd;

    .line 98
    invoke-virtual {v0, v1}, Llbd;->a(Ljava/lang/String;)Llbd;

    move-result-object v0

    invoke-virtual {v2, v0}, Llbf;->a(Llbd;)Llbf;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llbf;->j()Lksk;

    move-result-object v0

    check-cast v0, Llbe;

    goto :goto_0
.end method

.method protected final c(Lkxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhtw;->l:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhtw;

    iput-object v0, p0, Lhsa;->c:Lhtw;

    .line 21
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 22
    iget v0, v0, Lhtw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhsa;->a_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 25
    iget-object v0, v0, Lhtw;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 28
    iget v0, v0, Lhtw;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 31
    iget v0, v0, Lhtw;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 34
    iget v0, v0, Lhtw;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhsa;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhsa;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhsa;->d:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhsa;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhsa;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhsa;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 41
    iget-object v0, v0, Lhtw;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 44
    iget-object v1, v0, Lhtw;->c:Lkte;

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

    check-cast v0, Lhtt;

    .line 49
    iget-object v4, v0, Lhtt;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhtt;->d:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhsa;->e:Lhtt;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhsa;->e:Lhtt;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhsa;->e:Lhtt;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    iput-object v0, p0, Lhsa;->e:Lhtt;

    .line 58
    :cond_6
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 59
    iget v0, v0, Lhtw;->h:I

    .line 61
    new-instance v3, Lhsb;

    iget-object v4, p0, Lhsa;->a_:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhsb;-><init>(Lhsa;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhsa;->d:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhsa;->d:Landroid/widget/Spinner;

    new-instance v3, Lhsc;

    invoke-direct {v3, p0, v0, v1}, Lhsc;-><init>(Lhsa;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhsa;->e:Lhtt;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhsa;->d:Landroid/widget/Spinner;

    iget-object v2, p0, Lhsa;->e:Lhtt;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 67
    iget v0, v0, Lhtw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhsa;->c:Lhtw;

    .line 69
    iget-object v1, v0, Lhtw;->i:Lhma;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhma;->o:Lhma;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhsa;->a(Lhma;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhtw;->i:Lhma;

    goto :goto_2
.end method
