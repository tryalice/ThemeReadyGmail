.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 7
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lbti;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbti;

    .line 8
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 9
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbtk;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 15
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbtk;

    .line 16
    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21
    iget v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->L:I

    if-gtz v3, :cond_4

    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_4
    move v0, v2

    .line 22
    :goto_2
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 25
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbti;

    .line 26
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 28
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbti;

    .line 29
    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbti;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 31
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 32
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 34
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 35
    if-le v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 39
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 42
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 45
    :cond_6
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 21
    goto :goto_2

    .line 47
    :cond_8
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 48
    :goto_3
    iget-object v1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 49
    if-eq v0, v1, :cond_b

    .line 50
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 52
    :goto_4
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 56
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 57
    iget-object v2, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 59
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 60
    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 66
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 69
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 72
    :cond_9
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 51
    :cond_b
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 74
    sub-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v0

    .line 76
    iget-object v1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 77
    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 78
    const-class v2, Lbti;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbti;

    .line 79
    array-length v1, v0

    if-lez v1, :cond_2

    .line 80
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 81
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 82
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 83
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 84
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 85
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 86
    :cond_0
    iget-object v4, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 87
    iget-boolean v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 88
    if-nez v4, :cond_1

    iget-object v4, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 89
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbsy;

    .line 90
    if-eqz v4, :cond_1

    .line 91
    iget-object v4, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 92
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbsy;

    .line 93
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v5

    invoke-interface {v4, v5}, Lbsy;->b(Lbtf;)V

    .line 94
    :cond_1
    invoke-interface {v2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    if-le p4, p3, :cond_2

    .line 97
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 98
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbti;

    .line 99
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 100
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbti;

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbti;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lbte;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 105
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 108
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_0
.end method
