.class public Lhpq;
.super Lhnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnb",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhrs;

.field public c:Landroid/support/design/widget/TextInputEditText;


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
    .locals 1

    .prologue
    .line 191
    .line 192
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 193
    return-object v0
.end method

.method public final a()Lhrc;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 140
    sget-object v1, Lhrc;->d:Lhrc;

    .line 141
    sget v0, Lnl;->bX:I

    .line 142
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lkmn;

    .line 144
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 146
    check-cast v0, Lhrd;

    .line 147
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lhrd;->g()V

    .line 149
    iget-object v1, v0, Lhrd;->b:Lkmm;

    check-cast v1, Lhrc;

    .line 151
    if-nez v2, :cond_0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    const/4 v3, 0x1

    iput v3, v1, Lhrc;->b:I

    .line 154
    iput-object v2, v1, Lhrc;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lhrd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrc;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkta;
    .locals 6
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
    const/4 v5, 0x0

    .line 160
    invoke-super {p0, p1}, Lhnb;->a(Ljava/util/List;)Lkta;

    move-result-object v2

    .line 161
    iget-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 190
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 165
    sget v0, Lnl;->bX:I

    .line 166
    invoke-virtual {v1, v0, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lkmn;

    .line 168
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 170
    check-cast v0, Lhrt;

    .line 171
    invoke-virtual {v0}, Lhrt;->g()V

    .line 172
    iget-object v1, v0, Lhrt;->b:Lkmm;

    check-cast v1, Lhrs;

    .line 174
    if-nez v3, :cond_1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_1
    iget v4, v1, Lhrs;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lhrs;->a:I

    .line 177
    iput-object v3, v1, Lhrs;->m:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Lhrt;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrs;

    iput-object v0, p0, Lhpq;->b:Lhrs;

    .line 182
    sget v0, Lnl;->bX:I

    .line 183
    invoke-virtual {v2, v0, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lkmn;

    .line 185
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 187
    check-cast v0, Lktb;

    sget-object v1, Lhrs;->q:Lkmv;

    iget-object v2, p0, Lhpq;->b:Lhrs;

    .line 188
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 189
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    goto :goto_0
.end method

.method protected final b(Lkta;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhrs;->q:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v4, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {p1, v1, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v4, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v4}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_d

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhrs;

    iput-object v0, p0, Lhpq;->b:Lhrs;

    .line 21
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 22
    iget v0, v0, Lhrs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 24
    iget-object v1, v0, Lhrs;->c:Lhjm;

    if-nez v1, :cond_e

    .line 25
    sget-object v0, Lhjm;->n:Lhjm;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhpq;->a(Lhjm;)V

    .line 28
    :cond_1
    new-instance v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhpq;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    .line 29
    iget-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 30
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 31
    iget v0, v0, Lhrs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 33
    iget-object v4, v0, Lhrs;->d:Lhix;

    if-nez v4, :cond_f

    .line 34
    sget-object v0, Lhix;->g:Lhix;

    .line 36
    :goto_2
    invoke-static {v0}, Lhwd;->a(Lhix;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 38
    iget v0, v0, Lhrs;->f:F

    .line 39
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 41
    iget v1, v1, Lhrs;->f:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextSize(F)V

    .line 44
    :cond_3
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 45
    iget-boolean v0, v0, Lhrs;->g:Z

    .line 46
    if-eqz v0, :cond_1b

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 49
    iget-boolean v1, v1, Lhrs;->h:Z

    .line 50
    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_4
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 53
    iget-object v1, v1, Lhrs;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lhwd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 55
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v4, p0, Lhpq;->b:Lhrs;

    .line 56
    iget-object v4, v4, Lhrs;->e:Ljava/lang/String;

    .line 57
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_5
    :goto_4
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 62
    iget v0, v0, Lhrs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    .line 63
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 64
    iget v0, v0, Lhrs;->i:I

    .line 65
    if-nez v0, :cond_11

    .line 66
    const v0, 0x7fffffff

    move v1, v0

    .line 70
    :goto_5
    if-le v1, v2, :cond_12

    .line 71
    iget-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputEditText;->setSingleLine(Z)V

    .line 72
    const v0, 0x20001

    .line 73
    iget-object v4, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setMaxLines(I)V

    .line 75
    :goto_6
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 78
    iget-object v1, v0, Lhrs;->j:Lhjv;

    if-nez v1, :cond_14

    .line 79
    sget-object v0, Lhjv;->c:Lhjv;

    .line 81
    :goto_7
    invoke-static {v0}, Lhwd;->b(Lhjv;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 83
    iget-object v1, v0, Lhrs;->j:Lhjv;

    if-nez v1, :cond_15

    .line 84
    sget-object v0, Lhjv;->c:Lhjv;

    .line 86
    :goto_8
    invoke-static {v0}, Lhwd;->a(Lhjv;)I

    move-result v0

    .line 88
    :goto_9
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lhpq;->m:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 90
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 91
    iget v1, v1, Lhrs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_9

    .line 93
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v2, v1, :cond_8

    .line 94
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 95
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    iget-boolean v4, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-nez v4, :cond_17

    .line 97
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 107
    iget-object v1, v1, Lhrs;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 109
    :cond_9
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 110
    iget v1, v1, Lhrs;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_a

    .line 111
    iget-object v4, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 113
    iget-object v5, v1, Lhrs;->l:Lhix;

    if-nez v5, :cond_19

    .line 114
    sget-object v1, Lhix;->g:Lhix;

    .line 116
    :goto_b
    invoke-static {v1}, Lhwd;->a(Lhix;)I

    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setHintTextColor(I)V

    .line 118
    :cond_a
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 119
    iget v1, v1, Lhrs;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_b

    .line 120
    iget-object v1, p0, Lhpq;->b:Lhrs;

    .line 121
    iget-object v1, v1, Lhrs;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 124
    iput-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 125
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v3, p0, Lhpq;->b:Lhrs;

    .line 126
    iget-object v3, v3, Lhrs;->m:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 130
    :cond_b
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 132
    iget v0, v0, Lhrs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 133
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 134
    iget-object v1, v0, Lhrs;->n:Lhqg;

    if-nez v1, :cond_1a

    .line 135
    sget-object v0, Lhqg;->d:Lhqg;

    .line 138
    :goto_c
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lhpr;

    invoke-direct {v2, p0, v0}, Lhpr;-><init>(Lhpq;Lhqg;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    :cond_c
    return-void

    .line 19
    :cond_d
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_e
    iget-object v0, v0, Lhrs;->c:Lhjm;

    goto/16 :goto_1

    .line 35
    :cond_f
    iget-object v0, v0, Lhrs;->d:Lhix;

    goto/16 :goto_2

    .line 58
    :cond_10
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 67
    :cond_11
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 68
    iget v0, v0, Lhrs;->i:I

    move v1, v0

    goto/16 :goto_5

    .line 74
    :cond_12
    iget-object v0, p0, Lhpq;->c:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    :cond_13
    move v0, v2

    goto/16 :goto_6

    .line 80
    :cond_14
    iget-object v0, v0, Lhrs;->j:Lhjv;

    goto/16 :goto_7

    .line 85
    :cond_15
    iget-object v0, v0, Lhrs;->j:Lhjv;

    goto/16 :goto_8

    .line 87
    :cond_16
    const v0, 0x800003

    goto/16 :goto_9

    .line 100
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 103
    :cond_18
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 115
    :cond_19
    iget-object v1, v1, Lhrs;->l:Lhix;

    goto/16 :goto_b

    .line 136
    :cond_1a
    iget-object v0, v0, Lhrs;->n:Lhqg;

    goto :goto_c

    :cond_1b
    move v0, v3

    goto/16 :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lhpq;->b:Lhrs;

    .line 158
    iget-object v0, v0, Lhrs;->b:Ljava/lang/String;

    .line 159
    return-object v0
.end method
