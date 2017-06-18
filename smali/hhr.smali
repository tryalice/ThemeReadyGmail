.class public Lhhr;
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
.field public c:Lhjv;

.field public d:Landroid/widget/Spinner;

.field public e:Lhjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhpv;Lhqt;Ljlq;)V
    .locals 0
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
    invoke-static {v0}, Lhhm;->a(Landroid/view/View;)V

    .line 167
    return-object v0
.end method

.method public final a()Lhjl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lhhr;->e:Lhjs;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lhjl;->d:Lhjl;

    .line 96
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lhhr;->e:Lhjs;

    .line 78
    iget-object v2, v0, Lhjs;->c:Ljava/lang/String;

    .line 80
    sget-object v1, Lhjl;->d:Lhjl;

    .line 81
    sget v0, Lks;->bV:I

    .line 82
    invoke-virtual {v1, v0, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkdu;

    .line 84
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 86
    check-cast v0, Lhjm;

    .line 87
    sget-object v3, Lhjj;->b:Lhjj;

    .line 88
    sget v1, Lks;->bV:I

    .line 89
    invoke-virtual {v3, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lkdu;

    .line 91
    invoke-virtual {v1, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 93
    check-cast v1, Lhjk;

    .line 94
    invoke-virtual {v1, v2}, Lhjk;->a(Ljava/lang/String;)Lhjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjm;->a(Lhjk;)Lhjm;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhjm;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjl;

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)Lkiy;
    .locals 7
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
    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 101
    iget-object v0, v0, Lhjv;->c:Lken;

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

    check-cast v0, Lhjs;

    .line 105
    iget-object v1, p0, Lhhr;->e:Lhjs;

    invoke-virtual {v0, v1}, Lhjs;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 107
    sget v1, Lks;->bV:I

    .line 108
    invoke-virtual {v0, v1, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lkdu;

    .line 110
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 112
    check-cast v1, Lhjt;

    .line 113
    if-eqz v4, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhjt;->a(Z)Lhjt;

    .line 116
    :goto_1
    invoke-virtual {v1}, Lhjt;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lhjt;->a()Lhjt;

    goto :goto_1

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lhfi;->a(Ljava/util/List;)Lkiy;

    move-result-object v4

    .line 119
    iget-object v1, p0, Lhhr;->c:Lhjv;

    .line 121
    sget v0, Lks;->bV:I

    .line 122
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkdu;

    .line 124
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 126
    check-cast v0, Lhjw;

    .line 128
    invoke-virtual {v0}, Lhjw;->g()V

    .line 129
    iget-object v1, v0, Lhjw;->b:Lkdt;

    check-cast v1, Lhjv;

    .line 130
    sget-object v2, Lkfj;->b:Lkfj;

    .line 131
    iput-object v2, v1, Lhjv;->c:Lken;

    .line 135
    invoke-virtual {v0}, Lhjw;->g()V

    .line 136
    iget-object v1, v0, Lhjw;->b:Lkdt;

    check-cast v1, Lhjv;

    .line 139
    iget-object v2, v1, Lhjv;->c:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v5, v1, Lhjv;->c:Lken;

    .line 142
    invoke-interface {v5}, Lken;->size()I

    move-result v2

    .line 144
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 145
    :goto_2
    invoke-interface {v5, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 146
    iput-object v2, v1, Lhjv;->c:Lken;

    .line 147
    :cond_2
    iget-object v1, v1, Lhjv;->c:Lken;

    .line 148
    invoke-static {v3, v1}, Lkcl;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Lhjw;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhhr;->c:Lhjv;

    .line 153
    sget v0, Lks;->bV:I

    .line 154
    invoke-virtual {v4, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lkdu;

    .line 156
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 158
    check-cast v0, Lkiz;

    sget-object v1, Lhjv;->l:Lkec;

    iget-object v2, p0, Lhhr;->c:Lhjv;

    .line 159
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 160
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 161
    return-object v0

    .line 144
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method protected final b(Lkiy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 3
    sget-object v0, Lhjv;->l:Lkec;

    .line 5
    check-cast v0, Lkec;

    .line 9
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 11
    sget v1, Lks;->bW:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhjv;

    iput-object v0, p0, Lhhr;->c:Lhjv;

    .line 21
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 22
    iget v0, v0, Lhjv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lhhr;->c_:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 25
    iget-object v0, v0, Lhjv;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 28
    iget v0, v0, Lhjv;->g:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 31
    iget v0, v0, Lhjv;->e:F

    .line 32
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 34
    iget v0, v0, Lhjv;->e:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_1
    iget-object v0, p0, Lhhr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lhhr;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhr;->d:Landroid/widget/Spinner;

    .line 38
    iget-object v0, p0, Lhhr;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lhhr;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhhr;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 41
    iget-object v0, v0, Lhjv;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 44
    iget-object v1, v0, Lhjv;->c:Lken;

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

    check-cast v0, Lhjs;

    .line 49
    iget-object v4, v0, Lhjs;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v4, v0, Lhjs;->d:Z

    .line 53
    if-eqz v4, :cond_3

    iget-object v4, p0, Lhhr;->e:Lhjs;

    if-nez v4, :cond_3

    .line 54
    iput-object v0, p0, Lhhr;->e:Lhjs;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lhhr;->e:Lhjs;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    iput-object v0, p0, Lhhr;->e:Lhjs;

    .line 58
    :cond_6
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 59
    iget v0, v0, Lhjv;->h:I

    .line 61
    new-instance v3, Lhhs;

    iget-object v4, p0, Lhhr;->c_:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lhhs;-><init>(Lhhr;Landroid/content/Context;Ljava/util/List;I)V

    .line 62
    iget-object v2, p0, Lhhr;->d:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object v2, p0, Lhhr;->d:Landroid/widget/Spinner;

    new-instance v3, Lhht;

    invoke-direct {v3, p0, v0, v1}, Lhht;-><init>(Lhhr;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lhhr;->e:Lhjs;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lhhr;->d:Landroid/widget/Spinner;

    iget-object v2, p0, Lhhr;->e:Lhjs;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 67
    iget v0, v0, Lhjv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 69
    iget-object v1, v0, Lhjv;->i:Lhbt;

    if-nez v1, :cond_9

    .line 70
    sget-object v0, Lhbt;->n:Lhbt;

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lhhr;->a(Lhbt;)V

    .line 73
    :cond_8
    return-void

    .line 71
    :cond_9
    iget-object v0, v0, Lhjv;->i:Lhbt;

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lhhr;->c:Lhjv;

    .line 98
    iget-object v0, v0, Lhjv;->b:Ljava/lang/String;

    .line 99
    return-object v0
.end method
