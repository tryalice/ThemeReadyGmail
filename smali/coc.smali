.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-static {p0, p1, p3}, Ldnr;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 281
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 283
    if-nez p4, :cond_0

    .line 284
    sget v0, Lcel;->aC:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldof;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    const-string v0, "not_supported_generic"

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    sget v0, Lcel;->aD:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p4, v0, v1

    invoke-static {p2, p5, p1, v0}, Ldof;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    const-string v0, "not_supported_specific"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 266
    invoke-static {p0, p1, p3}, Ldnr;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 267
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 268
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method
