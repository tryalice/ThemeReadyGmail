.class public final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    if-ltz v0, :cond_0

    .line 20
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lrc;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    invoke-virtual {p1, p0}, Lrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    .prologue
    .line 30
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 10
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 11
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 13
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lcom/android/mail/text/NoUnderlineUrlSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/mail/text/NoUnderlineUrlSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-interface {p0, v6, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ldaa;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ldaa;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x21

    invoke-interface {p0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
