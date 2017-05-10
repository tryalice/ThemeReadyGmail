.class public Lhpi;
.super Lhnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnb",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhrm;

.field public c:Landroid/widget/Spinner;

.field public d:Lhrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhxm;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhxm;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhnb;-><init>(Landroid/content/Context;Lkta;Lhxm;Lhyk;Ljta;)V

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
    invoke-static {v0}, Lhpd;->a(Landroid/view/View;)V

    .line 167
    return-object v0
.end method

.method public final a()Lhrc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lhpi;->d:Lhrj;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lhrc;->d:Lhrc;

    .line 96
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhpi;->d:Lhrj;

    .line 78
    iget-object v2, v0, Lhrj;->c:Ljava/lang/String;

    .line 80
    sget-object v1, Lhrc;->d:Lhrc;

    .line 81
    sget v0, Lnl;->bX:I

    .line 82
    invoke-virtual {v1, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkmn;

    .line 84
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 86
    check-cast v0, Lhrd;

    .line 87
    sget-object v3, Lhra;->b:Lhra;

    .line 88
    sget v1, Lnl;->bX:I

    .line 89
    invoke-virtual {v3, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lkmn;

    .line 91
    invoke-virtual {v1, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 93
    check-cast v1, Lhrb;

    .line 94
    invoke-virtual {v1, v2}, Lhrb;->a(Ljava/lang/String;)Lhrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrd;->a(Lhrb;)Lhrd;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhrd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrc;

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)Lkta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 101
    iget-object v0, v0, Lhrm;->c:Lkns;

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

    check-cast v0, Lhrj;

    .line 105
    iget-object v1, p0, Lhpi;->d:Lhrj;

    invoke-virtual {v0, v1}, Lhrj;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 107
    sget v1, Lnl;->bX:I

    .line 108
    invoke-virtual {v0, v1, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lkmn;

    .line 110
    invoke-virtual {v1, v0}, Lkmn;->a(Lkmm;)Lkmn;

    .line 112
    check-cast v1, Lhrk;

    .line 113
    if-eqz v4, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhrk;->a(Z)Lhrk;

    .line 116
    :goto_1
    invoke-virtual {v1}, Lhrk;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lhrk;->a()Lhrk;

    goto :goto_1

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lhnb;->a(Ljava/util/List;)Lkta;

    move-result-object v4

    .line 119
    iget-object v1, p0, Lhpi;->b:Lhrm;

    .line 121
    sget v0, Lnl;->bX:I

    .line 122
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkmn;

    .line 124
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 126
    check-cast v0, Lhrn;

    .line 128
    invoke-virtual {v0}, Lhrn;->g()V

    .line 129
    iget-object v1, v0, Lhrn;->b:Lkmm;

    check-cast v1, Lhrm;

    .line 130
    sget-object v2, Lkph;->b:Lkph;

    .line 131
    iput-object v2, v1, Lhrm;->c:Lkns;

    .line 135
    invoke-virtual {v0}, Lhrn;->g()V

    .line 136
    iget-object v1, v0, Lhrn;->b:Lkmm;

    check-cast v1, Lhrm;

    .line 139
    iget-object v2, v1, Lhrm;->c:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v5, v1, Lhrm;->c:Lkns;

    .line 142
    invoke-interface {v5}, Lkns;->size()I

    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    const/16 v2, 0xa

    .line 145
    :goto_2
    invoke-interface {v5, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 146
    iput-object v2, v1, Lhrm;->c:Lkns;

    .line 147
    :cond_2
    iget-object v1, v1, Lhrm;->c:Lkns;

    .line 148
    invoke-static {v3, v1}, Lkkq;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Lhrn;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrm;

    iput-object v0, p0, Lhpi;->b:Lhrm;

    .line 153
    sget v0, Lnl;->bX:I

    .line 154
    invoke-virtual {v4, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lkmn;

    .line 156
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 158
    check-cast v0, Lktb;

    sget-object v1, Lhrm;->l:Lkmv;

    iget-object v2, p0, Lhpi;->b:Lhrm;

    .line 159
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 160
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 161
    return-object v0

    .line 144
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method protected final b(Lkta;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhrm;->l:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhrm;

    iput-object v0, p0, Lhpi;->b:Lhrm;

    .line 21
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 22
    iget v0, v0, Lhrm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhpi;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 25
    iget-object v0, v0, Lhrm;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 28
    iget v0, v0, Lhrm;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 31
    iget v0, v0, Lhrm;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 34
    iget v0, v0, Lhrm;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhpi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhpi;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpi;->c:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhpi;->c:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhpi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpi;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 41
    iget-object v0, v0, Lhrm;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 44
    iget-object v1, v0, Lhrm;->c:Lkns;

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

    check-cast v0, Lhrj;

    .line 49
    iget-object v4, v0, Lhrj;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhrj;->d:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhpi;->d:Lhrj;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhpi;->d:Lhrj;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhpi;->d:Lhrj;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhpi;->d:Lhrj;

    .line 58
    :cond_6
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 59
    iget v0, v0, Lhrm;->h:I

    .line 61
    new-instance v3, Lhpj;

    iget-object v4, p0, Lhpi;->l:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhpj;-><init>(Lhpi;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhpi;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhpi;->c:Landroid/widget/Spinner;

    new-instance v3, Lhpk;

    invoke-direct {v3, p0, v0, v1}, Lhpk;-><init>(Lhpi;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhpi;->d:Lhrj;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhpi;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lhpi;->d:Lhrj;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 67
    iget v0, v0, Lhrm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 69
    iget-object v1, v0, Lhrm;->i:Lhjm;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhjm;->n:Lhjm;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhpi;->a(Lhjm;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhrm;->i:Lhjm;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lhpi;->b:Lhrm;

    .line 98
    iget-object v0, v0, Lhrm;->b:Ljava/lang/String;

    .line 99
    return-object v0
.end method
