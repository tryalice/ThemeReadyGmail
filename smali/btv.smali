.class public final Lbtv;
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
    .line 2727
    iput-object p1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2735
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11822
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2736
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lbtz;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtz;

    .line 2738
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2739
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2738
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2741
    :cond_0
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbub;

    if-eqz v0, :cond_1

    .line 2742
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 30113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->H:Lbub;

    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2744
    :cond_1
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 26115
    :cond_2
    :goto_1
    return-void

    .line 2749
    :cond_3
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 52713
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

    .line 2753
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbtz;

    if-eqz v0, :cond_5

    .line 2754
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4577
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbtz;

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbtz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2755
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2756
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v3, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2757
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->e()V

    .line 2762
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2765
    if-le v0, v2, :cond_2

    .line 2766
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2767
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 26105
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 26108
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 26109
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 26110
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 26111
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26112
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 26114
    :cond_6
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 52713
    goto :goto_2

    .line 2771
    :cond_8
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 2772
    :goto_3
    iget-object v1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2773
    if-eq v0, v1, :cond_b

    .line 2774
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 2778
    :goto_4
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 2779
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2782
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2783
    iget-object v1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 34577
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    iget-object v2, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2784
    iget-object v2, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 44577
    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2786
    iget-object v1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 54577
    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2787
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10569
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 10572
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10573
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 10574
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 10575
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10576
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 10578
    :cond_9
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto/16 :goto_1

    .line 2771
    :cond_a
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2776
    :cond_b
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2835
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 2799
    sub-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2802
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v0

    .line 2803
    iget-object v1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 11822
    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lbtz;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtz;

    .line 2805
    array-length v1, v0

    if-lez v1, :cond_2

    .line 2807
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 2808
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2810
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2811
    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2812
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 2813
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2815
    :cond_0
    iget-object v4, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    iget-boolean v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 30113
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbtp;

    if-eqz v4, :cond_1

    .line 2816
    iget-object v4, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40113
    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView;->ag:Lbtp;

    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v5

    invoke-interface {v4, v5}, Lbtp;->b(Lbtw;)V

    .line 2818
    :cond_1
    invoke-interface {v2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2819
    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 16115
    :cond_2
    :goto_0
    return-void

    .line 2821
    :cond_3
    if-le p4, p3, :cond_2

    .line 2822
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 50113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbtz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60113
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->E:Lbtz;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->d(Lbtz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2824
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2825
    iget-object v0, p0, Lbtv;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 16105
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_2

    .line 16108
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 16109
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 16110
    iget-object v3, v0, Lcom/android/ex/chips/RecipientEditTextView;->u:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 16111
    invoke-virtual {v0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16112
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)Z

    .line 16114
    :cond_4
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_0
.end method
