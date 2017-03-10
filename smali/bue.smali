.class public final Lbue;
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
    iput-object p1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

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
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lbui;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 6
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 7
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 12
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbuk;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 17
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

    :goto_2
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 22
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbui;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 24
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 25
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 27
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 32
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 36
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 17
    goto :goto_2

    .line 42
    :cond_8
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 43
    :goto_3
    iget-object v1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 44
    if-eq v0, v1, :cond_b

    .line 45
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 47
    :goto_4
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 51
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    iget-object v2, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 52
    iget-object v2, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 53
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 58
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 62
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 65
    :cond_9
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto/16 :goto_1

    .line 42
    :cond_a
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 46
    :cond_b
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 68
    sub-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v0

    .line 70
    iget-object v1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 71
    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lbui;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    .line 72
    array-length v1, v0

    if-lez v1, :cond_2

    .line 73
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 74
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 76
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 78
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 79
    :cond_0
    iget-object v4, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 80
    iget-boolean v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 81
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    if-eqz v4, :cond_1

    .line 82
    iget-object v4, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 83
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbty;

    invoke-interface {v1}, Lbui;->g()Lbuf;

    move-result-object v5

    invoke-interface {v4, v5}, Lbty;->b(Lbuf;)V

    .line 84
    :cond_1
    invoke-interface {v2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    if-le p4, p3, :cond_2

    .line 87
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 88
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 90
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbui;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbui;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lbue;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 94
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 98
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_0
.end method
