.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbts;


# direct methods
.method constructor <init>(Lbts;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3108
    iput-object p1, p0, Lbtu;->c:Lbts;

    iput-object p2, p0, Lbtu;->a:Ljava/util/List;

    iput-object p3, p0, Lbtu;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3111
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lbtu;->c:Lbts;

    iget-object v0, v0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v0, p0, Lbtu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtz;

    .line 3114
    iget-object v1, p0, Lbtu;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtz;

    .line 3115
    if-eqz v1, :cond_0

    .line 3116
    invoke-interface {v0}, Lbtz;->g()Lbtw;

    move-result-object v4

    .line 3117
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v7

    .line 3119
    invoke-static {v4, v7}, Lbst;->a(Lbtw;Lbtw;)Lbtw;

    move-result-object v4

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    .line 3122
    :goto_1
    if-eqz v4, :cond_0

    .line 3124
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 3125
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 3129
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3130
    invoke-interface {v5, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 3133
    new-instance v0, Landroid/text/SpannableString;

    iget-object v8, p0, Lbtu;->c:Lbts;

    iget-object v8, v8, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3135
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v9

    .line 3134
    invoke-virtual {v8, v9}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbtw;)Ljava/lang/String;

    move-result-object v8

    .line 3135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3137
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x21

    .line 3136
    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3142
    invoke-interface {v5, v4, v7, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3143
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbtz;->a(Ljava/lang/String;)V

    .line 3144
    iget-object v0, p0, Lbtu;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3146
    iget-object v0, p0, Lbtu;->a:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3150
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 3151
    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 3119
    goto :goto_1

    .line 3152
    :cond_2
    iget-object v0, p0, Lbtu;->c:Lbts;

    iget-object v0, v0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    return-void
.end method
