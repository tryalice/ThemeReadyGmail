.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbuu;


# direct methods
.method constructor <init>(Lbuu;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3153
    iput-object p1, p0, Lbuw;->c:Lbuu;

    iput-object p2, p0, Lbuw;->a:Ljava/util/List;

    iput-object p3, p0, Lbuw;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3156
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lbuw;->c:Lbuu;

    iget-object v0, v0, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3158
    iget-object v0, p0, Lbuw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvb;

    .line 3159
    iget-object v1, p0, Lbuw;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvb;

    .line 3160
    if-eqz v1, :cond_0

    .line 3161
    invoke-interface {v0}, Lbvb;->g()Lbuy;

    move-result-object v4

    .line 3162
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v7

    .line 3164
    invoke-static {v4, v7}, Lbtu;->a(Lbuy;Lbuy;)Lbuy;

    move-result-object v4

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    .line 3167
    :goto_1
    if-eqz v4, :cond_0

    .line 3169
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 3170
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 3174
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3175
    invoke-interface {v5, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 3178
    new-instance v0, Landroid/text/SpannableString;

    iget-object v8, p0, Lbuw;->c:Lbuu;

    iget-object v8, v8, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3180
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v9

    .line 3179
    invoke-virtual {v8, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbuy;)Ljava/lang/String;

    move-result-object v8

    .line 3180
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3182
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x21

    .line 3181
    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3187
    invoke-interface {v5, v4, v7, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3188
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbvb;->a(Ljava/lang/String;)V

    .line 3189
    iget-object v0, p0, Lbuw;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3191
    iget-object v0, p0, Lbuw;->a:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3195
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 3196
    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 3164
    goto :goto_1

    .line 3197
    :cond_2
    iget-object v0, p0, Lbuw;->c:Lbuu;

    iget-object v0, v0, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3198
    return-void
.end method
