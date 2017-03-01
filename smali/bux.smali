.class public final Lbux;
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
    .line 2772
    iput-object p1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2780
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11855
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2781
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lbvb;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 2783
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2784
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2783
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2786
    :cond_0
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    if-eqz v0, :cond_1

    .line 2787
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 30115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbvd;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2789
    :cond_1
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 26131
    :cond_2
    :goto_1
    return-void

    .line 2794
    :cond_3
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 52758
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

    .line 2798
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_5

    .line 2799
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4579
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2800
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2801
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2802
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 2807
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2810
    if-le v0, v2, :cond_2

    .line 2811
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2812
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 26121
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 26124
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 26125
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 26126
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 26127
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26128
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 26130
    :cond_6
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 52758
    goto :goto_2

    .line 2816
    :cond_8
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 2817
    :goto_3
    iget-object v1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2818
    if-eq v0, v1, :cond_b

    .line 2819
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 2823
    :goto_4
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 2824
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2827
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2828
    iget-object v1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 34579
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    iget-object v2, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2829
    iget-object v2, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 44579
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2831
    iget-object v1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 54579
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2832
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10585
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 10588
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10589
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 10590
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 10591
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10592
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 10594
    :cond_9
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto/16 :goto_1

    .line 2816
    :cond_a
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2821
    :cond_b
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2880
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 2844
    sub-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2847
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v0

    .line 2848
    iget-object v1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11855
    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lbvb;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    .line 2850
    array-length v1, v0

    if-lez v1, :cond_2

    .line 2852
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 2853
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2855
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2856
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2857
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 2858
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2860
    :cond_0
    iget-object v4, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20115
    iget-boolean v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 30115
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    if-eqz v4, :cond_1

    .line 2861
    iget-object v4, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40115
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbur;

    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v5

    invoke-interface {v4, v5}, Lbur;->b(Lbuy;)V

    .line 2863
    :cond_1
    invoke-interface {v2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2864
    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 16131
    :cond_2
    :goto_0
    return-void

    .line 2866
    :cond_3
    if-le p4, p3, :cond_2

    .line 2867
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 50115
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60115
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbvb;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbvb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2869
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2870
    iget-object v0, p0, Lbux;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 16121
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 16124
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 16125
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 16126
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 16127
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16128
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 16130
    :cond_4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_0
.end method
