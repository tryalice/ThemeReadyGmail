.class public Lhga;
.super Lhdv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdv",
        "<",
        "Landroid/support/design/widget/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhhs;

.field public c:Landroid/support/design/widget/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhnk;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhdv;-><init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    .line 111
    new-instance v0, Landroid/support/design/widget/TextInputLayout;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/support/design/widget/TextInputEditText;

    invoke-direct {v1, p1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    .line 113
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 114
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 115
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 109
    iget-object v0, v0, Lhhs;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lkby;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    sget-object v0, Lhhs;->p:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {p1, v1, v5, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v4, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_c

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhhs;

    iput-object v0, p0, Lhga;->b:Lhhs;

    .line 22
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 23
    iget v0, v0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 25
    iget-object v1, v0, Lhhs;->c:Lhag;

    if-nez v1, :cond_d

    .line 26
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-virtual {p0, v0}, Lhga;->a(Lhag;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 28
    iget v0, v0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 30
    iget-object v4, v0, Lhhs;->d:Lgzr;

    if-nez v4, :cond_e

    .line 31
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 33
    iget v0, v0, Lhhs;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhga;->b:Lhhs;

    .line 35
    iget v1, v1, Lhhs;->f:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextSize(F)V

    .line 37
    :cond_3
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 38
    iget-boolean v0, v0, Lhhs;->g:Z

    if-eqz v0, :cond_19

    move v0, v2

    .line 40
    :goto_3
    iget-object v1, p0, Lhga;->b:Lhhs;

    .line 41
    iget-boolean v1, v1, Lhhs;->h:Z

    if-eqz v1, :cond_4

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    :cond_4
    iget-object v1, p0, Lhga;->b:Lhhs;

    .line 44
    iget-object v1, v1, Lhhs;->e:Ljava/lang/String;

    invoke-static {v1}, Lhma;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v4, p0, Lhga;->b:Lhhs;

    .line 46
    iget-object v4, v4, Lhhs;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    :cond_5
    :goto_4
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 51
    iget v0, v0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 52
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 54
    iget v0, v0, Lhhs;->i:I

    if-nez v0, :cond_10

    .line 55
    const v0, 0x7fffffff

    move v1, v0

    .line 58
    :goto_5
    if-le v1, v2, :cond_11

    .line 59
    iget-object v0, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputEditText;->setSingleLine(Z)V

    .line 60
    const v0, 0x20001

    .line 61
    iget-object v3, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputEditText;->setMaxLines(I)V

    .line 63
    :goto_6
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 64
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 66
    iget-object v1, v0, Lhhs;->j:Lhap;

    if-nez v1, :cond_13

    .line 67
    sget-object v0, Lhap;->c:Lhap;

    :goto_7
    invoke-static {v0}, Lhma;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 68
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 69
    iget-object v1, v0, Lhhs;->j:Lhap;

    if-nez v1, :cond_14

    .line 70
    sget-object v0, Lhap;->c:Lhap;

    :goto_8
    invoke-static {v0}, Lhma;->a(Lhap;)I

    move-result v0

    .line 72
    :goto_9
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 74
    iget v0, v0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 75
    iget-object v0, p0, Lhga;->m:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 77
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v2, v1, :cond_8

    .line 78
    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 79
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 80
    iget-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-nez v2, :cond_16

    .line 81
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    :cond_6
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 88
    :cond_7
    :goto_a
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 91
    :cond_8
    iget-object v1, p0, Lhga;->b:Lhhs;

    .line 92
    iget-object v1, v1, Lhhs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 93
    :cond_9
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 94
    iget v0, v0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 95
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 97
    iget-object v2, v0, Lhhs;->l:Lgzr;

    if-nez v2, :cond_18

    .line 98
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_b
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setHintTextColor(I)V

    .line 100
    :cond_a
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 101
    iget v0, v0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 102
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 103
    iget-object v0, v0, Lhhs;->m:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    iget-object v0, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lhga;->b:Lhhs;

    .line 106
    iget-object v1, v1, Lhhs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_b
    return-void

    .line 21
    :cond_c
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v0, v0, Lhhs;->c:Lhag;

    goto/16 :goto_1

    .line 31
    :cond_e
    iget-object v0, v0, Lhhs;->d:Lgzr;

    goto/16 :goto_2

    .line 47
    :cond_f
    if-eqz v0, :cond_5

    .line 48
    iget-object v1, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 56
    :cond_10
    iget-object v0, p0, Lhga;->b:Lhhs;

    .line 57
    iget v0, v0, Lhhs;->i:I

    move v1, v0

    goto/16 :goto_5

    .line 62
    :cond_11
    iget-object v0, p0, Lhga;->c:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    :cond_12
    move v0, v2

    goto/16 :goto_6

    .line 67
    :cond_13
    iget-object v0, v0, Lhhs;->j:Lhap;

    goto/16 :goto_7

    .line 70
    :cond_14
    iget-object v0, v0, Lhhs;->j:Lhap;

    goto/16 :goto_8

    .line 71
    :cond_15
    const v0, 0x800003

    goto/16 :goto_9

    .line 84
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 85
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 87
    :cond_17
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 98
    :cond_18
    iget-object v0, v0, Lhhs;->l:Lgzr;

    goto :goto_b

    :cond_19
    move v0, v3

    goto/16 :goto_3
.end method
