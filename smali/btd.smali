.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbtb;


# direct methods
.method constructor <init>(Lbtb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtd;->c:Lbtb;

    iput-object p2, p0, Lbtd;->a:Ljava/util/List;

    iput-object p3, p0, Lbtd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lbtd;->c:Lbtb;

    iget-object v0, v0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbtd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    .line 5
    iget-object v1, p0, Lbtd;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbti;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lbti;->g()Lbtf;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v7

    .line 10
    invoke-static {v4, v7}, Lbsb;->a(Lbtf;Lbtf;)Lbtf;

    move-result-object v4

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    .line 11
    :goto_1
    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 13
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 14
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15
    invoke-interface {v5, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    iget-object v8, p0, Lbtd;->c:Lbtb;

    iget-object v8, v8, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 17
    invoke-interface {v1}, Lbti;->g()Lbtf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbtf;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x21

    .line 20
    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-interface {v5, v4, v7, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbti;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbtd;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lbtd;->a:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 26
    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 10
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lbtd;->c:Lbtb;

    iget-object v0, v0, Lbtb;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
