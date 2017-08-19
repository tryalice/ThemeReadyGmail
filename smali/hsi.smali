.class public Lhsi;
.super Lhpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhpr",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhuc;

.field public d:Laft;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhsl;


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
    .locals 1

    .prologue
    .line 198
    .line 199
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 200
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 6
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
    const/4 v5, 0x0

    .line 167
    invoke-super {p0, p1}, Lhpr;->a(Ljava/util/List;)Lkxs;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lhsi;->d:Laft;

    invoke-virtual {v0}, Laft;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 197
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 172
    sget v0, Lnd;->ch:I

    .line 173
    invoke-virtual {v1, v0, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lksl;

    .line 175
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 177
    check-cast v0, Lhud;

    .line 178
    invoke-virtual {v0}, Lhud;->g()V

    .line 179
    iget-object v1, v0, Lhud;->b:Lksk;

    check-cast v1, Lhuc;

    .line 181
    if-nez v3, :cond_1

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183
    :cond_1
    iget v4, v1, Lhuc;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lhuc;->a:I

    .line 184
    iput-object v3, v1, Lhuc;->l:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lhud;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhuc;

    iput-object v0, p0, Lhsi;->c:Lhuc;

    .line 189
    sget v0, Lnd;->ch:I

    .line 190
    invoke-virtual {v2, v0, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lksl;

    .line 192
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 194
    check-cast v0, Lkxt;

    sget-object v1, Lhuc;->p:Lkst;

    iget-object v2, p0, Lhsi;->c:Lhuc;

    .line 195
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 196
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    goto :goto_0
.end method

.method public final a()Llbe;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    sget-object v1, Llbe;->e:Llbe;

    .line 151
    sget v0, Lnd;->ch:I

    .line 152
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lksl;

    .line 154
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 156
    check-cast v0, Llbf;

    .line 157
    iget-object v1, p0, Lhsi;->d:Laft;

    invoke-virtual {v1}, Laft;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0}, Llbf;->g()V

    .line 159
    iget-object v1, v0, Llbf;->b:Lksk;

    check-cast v1, Llbe;

    .line 161
    if-nez v2, :cond_0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 163
    :cond_0
    const/4 v3, 0x1

    iput v3, v1, Llbe;->b:I

    .line 164
    iput-object v2, v1, Llbe;->c:Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Llbf;->j()Lksk;

    move-result-object v0

    check-cast v0, Llbe;

    return-object v0
.end method

.method public final b_(Lkxs;)V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Lhpr;->b_(Lkxs;)V

    .line 145
    iget-object v0, p0, Lhsi;->q:Llbu;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lhsi;->q:Llbu;

    const-string v1, "char_change"

    invoke-interface {v0, v1, p1}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lhsi;->d:Laft;

    new-instance v2, Lhsk;

    invoke-direct {v2, p0, v0}, Lhsk;-><init>(Lhsi;Llbv;)V

    invoke-virtual {v1, v2}, Laft;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method protected final c(Lkxs;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhuc;->p:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {p1, v1, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v4, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_c

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhuc;

    iput-object v0, p0, Lhsi;->c:Lhuc;

    .line 21
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 22
    iget v0, v0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 24
    iget-object v1, v0, Lhuc;->b:Lhma;

    if-nez v1, :cond_d

    .line 25
    sget-object v0, Lhma;->o:Lhma;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhsi;->a(Lhma;)V

    .line 28
    :cond_1
    new-instance v0, Laft;

    iget-object v1, p0, Lhsi;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Laft;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhsi;->d:Laft;

    .line 29
    iget-object v0, p0, Lhsi;->d:Laft;

    invoke-virtual {v0, v2}, Laft;->setThreshold(I)V

    .line 30
    iget-object v0, p0, Lhsi;->d:Laft;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Laft;->setImeOptions(I)V

    .line 31
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 32
    iget v0, v0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 33
    iget-object v1, p0, Lhsi;->d:Laft;

    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 34
    iget-object v4, v0, Lhuc;->c:Lhll;

    if-nez v4, :cond_e

    .line 35
    sget-object v0, Lhll;->g:Lhll;

    .line 37
    :goto_2
    invoke-static {v0}, Lhyn;->a(Lhll;)I

    move-result v0

    invoke-virtual {v1, v0}, Laft;->setTextColor(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 39
    iget v0, v0, Lhuc;->e:F

    .line 40
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lhsi;->d:Laft;

    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 42
    iget v1, v1, Lhuc;->e:F

    .line 43
    invoke-virtual {v0, v1}, Laft;->setTextSize(F)V

    .line 45
    :cond_3
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 46
    iget-boolean v0, v0, Lhuc;->f:Z

    .line 47
    if-eqz v0, :cond_1a

    move v0, v2

    .line 49
    :goto_3
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 50
    iget-boolean v1, v1, Lhuc;->g:Z

    .line 51
    if-eqz v1, :cond_4

    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_4
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 54
    iget-object v1, v1, Lhuc;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lhyn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 56
    iget-object v1, p0, Lhsi;->d:Laft;

    iget-object v4, p0, Lhsi;->c:Lhuc;

    .line 57
    iget-object v4, v4, Lhuc;->d:Ljava/lang/String;

    .line 58
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Laft;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    :cond_5
    :goto_4
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 63
    iget v0, v0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 64
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 65
    iget v0, v0, Lhuc;->h:I

    .line 66
    if-nez v0, :cond_10

    .line 67
    const v0, 0x7fffffff

    move v1, v0

    .line 71
    :goto_5
    if-le v1, v2, :cond_11

    .line 72
    iget-object v0, p0, Lhsi;->d:Laft;

    invoke-virtual {v0, v3}, Laft;->setSingleLine(Z)V

    .line 73
    const v0, 0x20001

    .line 74
    iget-object v4, p0, Lhsi;->d:Laft;

    invoke-virtual {v4, v1}, Laft;->setMaxLines(I)V

    .line 76
    :goto_6
    iget-object v1, p0, Lhsi;->d:Laft;

    invoke-virtual {v1, v0}, Laft;->setInputType(I)V

    .line 77
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 78
    iget-object v1, v0, Lhuc;->i:Lhmj;

    if-nez v1, :cond_13

    .line 79
    sget-object v0, Lhmj;->c:Lhmj;

    .line 81
    :goto_7
    invoke-static {v0}, Lhyn;->b(Lhmj;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 83
    iget-object v1, v0, Lhuc;->i:Lhmj;

    if-nez v1, :cond_14

    .line 84
    sget-object v0, Lhmj;->c:Lhmj;

    .line 86
    :goto_8
    invoke-static {v0}, Lhyn;->a(Lhmj;)I

    move-result v0

    .line 88
    :goto_9
    iget-object v1, p0, Lhsi;->d:Laft;

    invoke-virtual {v1, v0}, Laft;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lhsi;->n:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 90
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 91
    iget v1, v1, Lhuc;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_9

    .line 93
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v2, v1, :cond_8

    .line 94
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 95
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    iget-boolean v4, v0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v4, :cond_16

    .line 97
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_6
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 104
    :cond_7
    :goto_a
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    .line 105
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 106
    :cond_8
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 107
    iget-object v1, v1, Lhuc;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 109
    :cond_9
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 110
    iget v1, v1, Lhuc;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_a

    .line 111
    iget-object v4, p0, Lhsi;->d:Laft;

    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 113
    iget-object v5, v1, Lhuc;->k:Lhll;

    if-nez v5, :cond_18

    .line 114
    sget-object v1, Lhll;->g:Lhll;

    .line 116
    :goto_b
    invoke-static {v1}, Lhyn;->a(Lhll;)I

    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Laft;->setHintTextColor(I)V

    .line 118
    :cond_a
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 119
    iget v1, v1, Lhuc;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_b

    .line 120
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 121
    iget-object v1, v1, Lhuc;->l:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 124
    iput-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 125
    iget-object v1, p0, Lhsi;->d:Laft;

    iget-object v3, p0, Lhsi;->c:Lhuc;

    .line 126
    iget-object v3, v3, Lhuc;->l:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Laft;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 130
    :cond_b
    iget-object v1, p0, Lhsi;->d:Laft;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lhsi;->a_:Landroid/content/Context;

    const v2, 0x109000a

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 132
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 133
    iget-object v1, v1, Lhuc;->m:Lkte;

    invoke-interface {v1}, Lkte;->size()I

    move-result v1

    .line 134
    if-lez v1, :cond_19

    .line 135
    iget-object v1, p0, Lhsi;->c:Lhuc;

    .line 136
    iget-object v1, v1, Lhuc;->m:Lkte;

    .line 137
    iput-object v1, p0, Lhsi;->e:Ljava/util/List;

    .line 138
    iget-object v1, p0, Lhsi;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 140
    :goto_c
    iget-object v1, p0, Lhsi;->d:Laft;

    invoke-virtual {v1, v0}, Laft;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    new-instance v1, Lhsl;

    invoke-direct {v1, v0}, Lhsl;-><init>(Landroid/widget/ArrayAdapter;)V

    iput-object v1, p0, Lhsi;->f:Lhsl;

    .line 142
    iget-object v0, p0, Lhsi;->d:Laft;

    new-instance v1, Lhsj;

    invoke-direct {v1, p0}, Lhsj;-><init>(Lhsi;)V

    invoke-virtual {v0, v1}, Laft;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    return-void

    .line 19
    :cond_c
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v0, v0, Lhuc;->b:Lhma;

    goto/16 :goto_1

    .line 36
    :cond_e
    iget-object v0, v0, Lhuc;->c:Lhll;

    goto/16 :goto_2

    .line 59
    :cond_f
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p0, Lhsi;->d:Laft;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Laft;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 68
    :cond_10
    iget-object v0, p0, Lhsi;->c:Lhuc;

    .line 69
    iget v0, v0, Lhuc;->h:I

    move v1, v0

    goto/16 :goto_5

    .line 75
    :cond_11
    iget-object v0, p0, Lhsi;->d:Laft;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laft;->setImeOptions(I)V

    :cond_12
    move v0, v2

    goto/16 :goto_6

    .line 80
    :cond_13
    iget-object v0, v0, Lhuc;->i:Lhmj;

    goto/16 :goto_7

    .line 85
    :cond_14
    iget-object v0, v0, Lhuc;->i:Lhmj;

    goto/16 :goto_8

    .line 87
    :cond_15
    const v0, 0x800003

    goto/16 :goto_9

    .line 100
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 103
    :cond_17
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 115
    :cond_18
    iget-object v1, v1, Lhuc;->k:Lhll;

    goto/16 :goto_b

    .line 139
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhsi;->e:Ljava/util/List;

    goto :goto_c

    :cond_1a
    move v0, v3

    goto/16 :goto_3
.end method
