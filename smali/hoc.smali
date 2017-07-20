.class public Lhoc;
.super Lhll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhll",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lhqa;

.field public e:Landroid/support/design/widget/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhvy;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhll;-><init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    .line 184
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 185
    return-object v0
.end method

.method public final a()Lhpk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    sget-object v1, Lhpk;->e:Lhpk;

    .line 133
    sget v0, Ljp;->cd:I

    .line 134
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lkmf;

    .line 136
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 138
    check-cast v0, Lhpl;

    .line 139
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lhpl;->g()V

    .line 141
    iget-object v1, v0, Lhpl;->b:Lkme;

    check-cast v1, Lhpk;

    .line 143
    if-nez v2, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_0
    const/4 v3, 0x1

    iput v3, v1, Lhpk;->b:I

    .line 146
    iput-object v2, v1, Lhpk;->c:Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Lhpl;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpk;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-super {p0, p1}, Lhll;->a(Ljava/util/List;)Lkrn;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 182
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 157
    sget v0, Ljp;->cd:I

    .line 158
    invoke-virtual {v1, v0, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkmf;

    .line 160
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 162
    check-cast v0, Lhqb;

    .line 163
    invoke-virtual {v0}, Lhqb;->g()V

    .line 164
    iget-object v1, v0, Lhqb;->b:Lkme;

    check-cast v1, Lhqa;

    .line 166
    if-nez v3, :cond_1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_1
    iget v4, v1, Lhqa;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lhqa;->a:I

    .line 169
    iput-object v3, v1, Lhqa;->m:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Lhqb;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhqa;

    iput-object v0, p0, Lhoc;->d:Lhqa;

    .line 174
    sget v0, Ljp;->cd:I

    .line 175
    invoke-virtual {v2, v0, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lkmf;

    .line 177
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 179
    check-cast v0, Lkro;

    sget-object v1, Lhqa;->p:Lkmn;

    iget-object v2, p0, Lhoc;->d:Lhqa;

    .line 180
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 181
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    goto :goto_0
.end method

.method protected final c(Lkrn;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhqa;->p:Lkmn;

    .line 5
    check-cast v0, Lkmn;

    .line 9
    iget-object v4, v0, Lkmn;->a:Lknm;

    .line 11
    sget v1, Ljp;->ce:I

    .line 12
    invoke-virtual {p1, v1, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkme;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v4, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v4}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_c

    .line 18
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhqa;

    iput-object v0, p0, Lhoc;->d:Lhqa;

    .line 21
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 22
    iget v0, v0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 24
    iget-object v1, v0, Lhqa;->c:Lhhw;

    if-nez v1, :cond_d

    .line 25
    sget-object v0, Lhhw;->o:Lhhw;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhoc;->a(Lhhw;)V

    .line 28
    :cond_1
    new-instance v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhoc;->c_:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    .line 29
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 30
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 31
    iget v0, v0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 33
    iget-object v4, v0, Lhqa;->d:Lhhh;

    if-nez v4, :cond_e

    .line 34
    sget-object v0, Lhhh;->g:Lhhh;

    .line 36
    :goto_2
    invoke-static {v0}, Lhul;->a(Lhhh;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 38
    iget v0, v0, Lhqa;->f:F

    .line 39
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 41
    iget v1, v1, Lhqa;->f:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextSize(F)V

    .line 44
    :cond_3
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 45
    iget-boolean v0, v0, Lhqa;->g:Z

    .line 46
    if-eqz v0, :cond_19

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 49
    iget-boolean v1, v1, Lhqa;->h:Z

    .line 50
    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_4
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 53
    iget-object v1, v1, Lhqa;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lhul;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 55
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v4, p0, Lhoc;->d:Lhqa;

    .line 56
    iget-object v4, v4, Lhqa;->e:Ljava/lang/String;

    .line 57
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_5
    :goto_4
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 62
    iget v0, v0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 63
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 64
    iget v0, v0, Lhqa;->i:I

    .line 65
    if-nez v0, :cond_10

    .line 66
    const v0, 0x7fffffff

    move v1, v0

    .line 70
    :goto_5
    if-le v1, v2, :cond_11

    .line 71
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputEditText;->setSingleLine(Z)V

    .line 72
    const v0, 0x20001

    .line 73
    iget-object v4, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setMaxLines(I)V

    .line 75
    :goto_6
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 77
    iget-object v1, v0, Lhqa;->j:Lhif;

    if-nez v1, :cond_13

    .line 78
    sget-object v0, Lhif;->c:Lhif;

    .line 80
    :goto_7
    invoke-static {v0}, Lhul;->b(Lhif;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 82
    iget-object v1, v0, Lhqa;->j:Lhif;

    if-nez v1, :cond_14

    .line 83
    sget-object v0, Lhif;->c:Lhif;

    .line 85
    :goto_8
    invoke-static {v0}, Lhul;->a(Lhif;)I

    move-result v0

    .line 87
    :goto_9
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setGravity(I)V

    .line 88
    iget-object v0, p0, Lhoc;->m:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 89
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 90
    iget v1, v1, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_9

    .line 92
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eq v2, v1, :cond_8

    .line 93
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 94
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    iget-boolean v4, v0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-nez v4, :cond_16

    .line 96
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    :cond_6
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 103
    :cond_7
    :goto_a
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 105
    :cond_8
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 106
    iget-object v1, v1, Lhqa;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_9
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 109
    iget v1, v1, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_a

    .line 110
    iget-object v4, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 112
    iget-object v5, v1, Lhqa;->l:Lhhh;

    if-nez v5, :cond_18

    .line 113
    sget-object v1, Lhhh;->g:Lhhh;

    .line 115
    :goto_b
    invoke-static {v1}, Lhul;->a(Lhhh;)I

    move-result v1

    .line 116
    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setHintTextColor(I)V

    .line 117
    :cond_a
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 118
    iget v1, v1, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_b

    .line 119
    iget-object v1, p0, Lhoc;->d:Lhqa;

    .line 120
    iget-object v1, v1, Lhqa;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 123
    iput-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 124
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v3, p0, Lhoc;->d:Lhqa;

    .line 125
    iget-object v3, v3, Lhqa;->m:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 129
    :cond_b
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lhod;

    invoke-direct {v1, p0}, Lhod;-><init>(Lhoc;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    return-void

    .line 19
    :cond_c
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v0, v0, Lhqa;->c:Lhhw;

    goto/16 :goto_1

    .line 35
    :cond_e
    iget-object v0, v0, Lhqa;->d:Lhhh;

    goto/16 :goto_2

    .line 58
    :cond_f
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 67
    :cond_10
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 68
    iget v0, v0, Lhqa;->i:I

    move v1, v0

    goto/16 :goto_5

    .line 74
    :cond_11
    iget-object v0, p0, Lhoc;->e:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    :cond_12
    move v0, v2

    goto/16 :goto_6

    .line 79
    :cond_13
    iget-object v0, v0, Lhqa;->j:Lhif;

    goto/16 :goto_7

    .line 84
    :cond_14
    iget-object v0, v0, Lhqa;->j:Lhif;

    goto/16 :goto_8

    .line 86
    :cond_15
    const v0, 0x800003

    goto/16 :goto_9

    .line 99
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 100
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 102
    :cond_17
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 114
    :cond_18
    iget-object v1, v1, Lhqa;->l:Lhhh;

    goto/16 :goto_b

    :cond_19
    move v0, v3

    goto/16 :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lhoc;->d:Lhqa;

    .line 150
    iget-object v0, v0, Lhqa;->b:Ljava/lang/String;

    .line 151
    return-object v0
.end method
