.class public Lhjz;
.super Lhhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhk",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhlu;

.field public c:Landroid/support/design/widget/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhro;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhhk;-><init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    .line 136
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 137
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 133
    iget-object v0, v0, Lhlu;->b:Ljava/lang/String;

    .line 134
    return-object v0
.end method

.method protected final b(Lkhj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhlu;->p:Lkbh;

    .line 5
    check-cast v0, Lkbh;

    .line 9
    iget-object v4, v0, Lkbh;->a:Lkda;

    .line 11
    sget v1, Lnb;->bQ:I

    .line 12
    invoke-virtual {p1, v1, v5, v5}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkay;

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v4, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v4}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_c

    .line 18
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhlu;

    iput-object v0, p0, Lhjz;->b:Lhlu;

    .line 21
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 22
    iget v0, v0, Lhlu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 24
    iget-object v1, v0, Lhlu;->c:Lhdv;

    if-nez v1, :cond_d

    .line 25
    sget-object v0, Lhdv;->n:Lhdv;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhjz;->a(Lhdv;)V

    .line 28
    :cond_1
    new-instance v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhjz;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    .line 29
    iget-object v0, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 30
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 31
    iget v0, v0, Lhlu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 33
    iget-object v4, v0, Lhlu;->d:Lhdg;

    if-nez v4, :cond_e

    .line 34
    sget-object v0, Lhdg;->g:Lhdg;

    .line 36
    :goto_2
    invoke-static {v0}, Lhqf;->a(Lhdg;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 38
    iget v0, v0, Lhlu;->f:F

    .line 39
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 41
    iget v1, v1, Lhlu;->f:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextSize(F)V

    .line 44
    :cond_3
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 45
    iget-boolean v0, v0, Lhlu;->g:Z

    .line 46
    if-eqz v0, :cond_19

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 49
    iget-boolean v1, v1, Lhlu;->h:Z

    .line 50
    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_4
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 53
    iget-object v1, v1, Lhlu;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lhqf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 55
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v4, p0, Lhjz;->b:Lhlu;

    .line 56
    iget-object v4, v4, Lhlu;->e:Ljava/lang/String;

    .line 57
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_5
    :goto_4
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 62
    iget v0, v0, Lhlu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 63
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 64
    iget v0, v0, Lhlu;->i:I

    .line 65
    if-nez v0, :cond_10

    .line 66
    const v0, 0x7fffffff

    move v1, v0

    .line 70
    :goto_5
    if-le v1, v2, :cond_11

    .line 71
    iget-object v0, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputEditText;->setSingleLine(Z)V

    .line 72
    const v0, 0x20001

    .line 73
    iget-object v4, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setMaxLines(I)V

    .line 75
    :goto_6
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 76
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 78
    iget-object v1, v0, Lhlu;->j:Lhee;

    if-nez v1, :cond_13

    .line 79
    sget-object v0, Lhee;->c:Lhee;

    .line 81
    :goto_7
    invoke-static {v0}, Lhqf;->b(Lhee;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 83
    iget-object v1, v0, Lhlu;->j:Lhee;

    if-nez v1, :cond_14

    .line 84
    sget-object v0, Lhee;->c:Lhee;

    .line 86
    :goto_8
    invoke-static {v0}, Lhqf;->a(Lhee;)I

    move-result v0

    .line 88
    :goto_9
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lhjz;->m:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 90
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 91
    iget v1, v1, Lhlu;->a:I

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

    if-nez v4, :cond_16

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
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 107
    iget-object v1, v1, Lhlu;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 109
    :cond_9
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 110
    iget v1, v1, Lhlu;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_a

    .line 111
    iget-object v4, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 113
    iget-object v5, v1, Lhlu;->l:Lhdg;

    if-nez v5, :cond_18

    .line 114
    sget-object v1, Lhdg;->g:Lhdg;

    .line 116
    :goto_b
    invoke-static {v1}, Lhqf;->a(Lhdg;)I

    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/support/design/widget/TextInputEditText;->setHintTextColor(I)V

    .line 118
    :cond_a
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 119
    iget v1, v1, Lhlu;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_b

    .line 120
    iget-object v1, p0, Lhjz;->b:Lhlu;

    .line 121
    iget-object v1, v1, Lhlu;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 124
    iput-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 125
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v3, p0, Lhjz;->b:Lhlu;

    .line 126
    iget-object v3, v3, Lhlu;->m:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 130
    :cond_b
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void

    .line 19
    :cond_c
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v0, v0, Lhlu;->c:Lhdv;

    goto/16 :goto_1

    .line 35
    :cond_e
    iget-object v0, v0, Lhlu;->d:Lhdg;

    goto/16 :goto_2

    .line 58
    :cond_f
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 67
    :cond_10
    iget-object v0, p0, Lhjz;->b:Lhlu;

    .line 68
    iget v0, v0, Lhlu;->i:I

    move v1, v0

    goto/16 :goto_5

    .line 74
    :cond_11
    iget-object v0, p0, Lhjz;->c:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    :cond_12
    move v0, v2

    goto/16 :goto_6

    .line 80
    :cond_13
    iget-object v0, v0, Lhlu;->j:Lhee;

    goto/16 :goto_7

    .line 85
    :cond_14
    iget-object v0, v0, Lhlu;->j:Lhee;

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
    iget-object v4, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

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
    iget-object v1, v1, Lhlu;->l:Lhdg;

    goto/16 :goto_b

    :cond_19
    move v0, v3

    goto/16 :goto_3
.end method
