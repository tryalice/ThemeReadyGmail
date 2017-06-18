.class public Lhhz;
.super Lhfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfi",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lhkb;

.field public d:Landroid/support/design/widget/TextInputEditText;


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
    .locals 1

    .prologue
    .line 190
    .line 191
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 192
    return-object v0
.end method

.method public final a()Lhjl;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    sget-object v1, Lhjl;->d:Lhjl;

    .line 140
    sget v0, Lks;->bV:I

    .line 141
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lkdu;

    .line 143
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 145
    check-cast v0, Lhjm;

    .line 146
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lhjm;->g()V

    .line 148
    iget-object v1, v0, Lhjm;->b:Lkdt;

    check-cast v1, Lhjl;

    .line 150
    if-nez v2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_0
    const/4 v3, 0x1

    iput v3, v1, Lhjl;->b:I

    .line 153
    iput-object v2, v1, Lhjl;->c:Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lhjm;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhjl;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkiy;
    .locals 6
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
    const/4 v5, 0x0

    .line 159
    invoke-super {p0, p1}, Lhfi;->a(Ljava/util/List;)Lkiy;

    move-result-object v2

    .line 160
    iget-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 189
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 164
    sget v0, Lks;->bV:I

    .line 165
    invoke-virtual {v1, v0, v5, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lkdu;

    .line 167
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 169
    check-cast v0, Lhkc;

    .line 170
    invoke-virtual {v0}, Lhkc;->g()V

    .line 171
    iget-object v1, v0, Lhkc;->b:Lkdt;

    check-cast v1, Lhkb;

    .line 173
    if-nez v3, :cond_1

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_1
    iget v4, v1, Lhkb;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lhkb;->a:I

    .line 176
    iput-object v3, v1, Lhkb;->m:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lhkc;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhkb;

    iput-object v0, p0, Lhhz;->c:Lhkb;

    .line 181
    sget v0, Lks;->bV:I

    .line 182
    invoke-virtual {v2, v0, v5, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lkdu;

    .line 184
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 186
    check-cast v0, Lkiz;

    sget-object v1, Lhkb;->q:Lkec;

    iget-object v2, p0, Lhhz;->c:Lhkb;

    .line 187
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 188
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    goto :goto_0
.end method

.method protected final b(Lkiy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhkb;->q:Lkec;

    .line 5
    check-cast v0, Lkec;

    .line 9
    iget-object v4, v0, Lkec;->a:Lkfb;

    .line 11
    sget v1, Lks;->bW:I

    .line 12
    invoke-virtual {p1, v1, v5, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v4, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v4}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_d

    .line 18
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhkb;

    iput-object v0, p0, Lhhz;->c:Lhkb;

    .line 21
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 22
    iget v0, v0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 24
    iget-object v1, v0, Lhkb;->c:Lhbt;

    if-nez v1, :cond_e

    .line 25
    sget-object v0, Lhbt;->n:Lhbt;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhhz;->a(Lhbt;)V

    .line 28
    :cond_1
    new-instance v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhhz;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    .line 29
    iget-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 30
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 31
    iget v0, v0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 33
    iget-object v4, v0, Lhkb;->d:Lhbe;

    if-nez v4, :cond_f

    .line 34
    sget-object v0, Lhbe;->g:Lhbe;

    .line 36
    :goto_2
    invoke-static {v0}, Lhom;->a(Lhbe;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 38
    iget v0, v0, Lhkb;->f:F

    .line 39
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 41
    iget v1, v1, Lhkb;->f:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextSize(F)V

    .line 44
    :cond_3
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 45
    iget-boolean v0, v0, Lhkb;->g:Z

    .line 46
    if-eqz v0, :cond_1b

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 49
    iget-boolean v1, v1, Lhkb;->h:Z

    .line 50
    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_4
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 53
    iget-object v1, v1, Lhkb;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lhom;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 55
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v4, p0, Lhhz;->c:Lhkb;

    .line 56
    iget-object v4, v4, Lhkb;->e:Ljava/lang/String;

    .line 57
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_5
    :goto_4
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 62
    iget v0, v0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    .line 63
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 64
    iget v0, v0, Lhkb;->i:I

    .line 65
    if-nez v0, :cond_11

    .line 66
    const v0, 0x7fffffff

    move v1, v0

    .line 70
    :goto_5
    if-le v1, v2, :cond_12

    .line 71
    iget-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputEditText;->setSingleLine(Z)V

    .line 72
    const v0, 0x20001

    .line 73
    iget-object v4, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setMaxLines(I)V

    .line 75
    :goto_6
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 77
    iget-object v1, v0, Lhkb;->j:Lhcc;

    if-nez v1, :cond_14

    .line 78
    sget-object v0, Lhcc;->c:Lhcc;

    .line 80
    :goto_7
    invoke-static {v0}, Lhom;->b(Lhcc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 81
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 82
    iget-object v1, v0, Lhkb;->j:Lhcc;

    if-nez v1, :cond_15

    .line 83
    sget-object v0, Lhcc;->c:Lhcc;

    .line 85
    :goto_8
    invoke-static {v0}, Lhom;->a(Lhcc;)I

    move-result v0

    .line 87
    :goto_9
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setGravity(I)V

    .line 88
    iget-object v0, p0, Lhhz;->m:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 89
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 90
    iget v1, v1, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_9

    .line 92
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v2, v1, :cond_8

    .line 93
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 94
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    iget-boolean v4, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-nez v4, :cond_17

    .line 96
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    :cond_6
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 103
    :cond_7
    :goto_a
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 105
    :cond_8
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 106
    iget-object v1, v1, Lhkb;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_9
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 109
    iget v1, v1, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_a

    .line 110
    iget-object v4, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 112
    iget-object v5, v1, Lhkb;->l:Lhbe;

    if-nez v5, :cond_19

    .line 113
    sget-object v1, Lhbe;->g:Lhbe;

    .line 115
    :goto_b
    invoke-static {v1}, Lhom;->a(Lhbe;)I

    move-result v1

    .line 116
    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setHintTextColor(I)V

    .line 117
    :cond_a
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 118
    iget v1, v1, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_b

    .line 119
    iget-object v1, p0, Lhhz;->c:Lhkb;

    .line 120
    iget-object v1, v1, Lhkb;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 123
    iput-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 124
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v3, p0, Lhhz;->c:Lhkb;

    .line 125
    iget-object v3, v3, Lhkb;->m:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 129
    :cond_b
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 131
    iget v0, v0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 132
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 133
    iget-object v1, v0, Lhkb;->n:Lhip;

    if-nez v1, :cond_1a

    .line 134
    sget-object v0, Lhip;->d:Lhip;

    .line 137
    :goto_c
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lhia;

    invoke-direct {v2, p0, v0}, Lhia;-><init>(Lhhz;Lhip;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    :cond_c
    return-void

    .line 19
    :cond_d
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_e
    iget-object v0, v0, Lhkb;->c:Lhbt;

    goto/16 :goto_1

    .line 35
    :cond_f
    iget-object v0, v0, Lhkb;->d:Lhbe;

    goto/16 :goto_2

    .line 58
    :cond_10
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 67
    :cond_11
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 68
    iget v0, v0, Lhkb;->i:I

    move v1, v0

    goto/16 :goto_5

    .line 74
    :cond_12
    iget-object v0, p0, Lhhz;->d:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    :cond_13
    move v0, v2

    goto/16 :goto_6

    .line 79
    :cond_14
    iget-object v0, v0, Lhkb;->j:Lhcc;

    goto/16 :goto_7

    .line 84
    :cond_15
    iget-object v0, v0, Lhkb;->j:Lhcc;

    goto/16 :goto_8

    .line 86
    :cond_16
    const v0, 0x800003

    goto/16 :goto_9

    .line 99
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 100
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 102
    :cond_18
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 114
    :cond_19
    iget-object v1, v1, Lhkb;->l:Lhbe;

    goto/16 :goto_b

    .line 135
    :cond_1a
    iget-object v0, v0, Lhkb;->n:Lhip;

    goto :goto_c

    :cond_1b
    move v0, v3

    goto/16 :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lhhz;->c:Lhkb;

    .line 157
    iget-object v0, v0, Lhkb;->b:Ljava/lang/String;

    .line 158
    return-object v0
.end method
