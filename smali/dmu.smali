.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    sget v4, Lcfk;->bL:I

    if-eqz p2, :cond_2

    .line 125
    const-string v0, "s-dym-s"

    move-object v2, v0

    .line 1000
    :goto_0
    new-instance v5, Ldmv;

    invoke-direct {v5, p1}, Ldmv;-><init>(Ljava/lang/String;)V

    .line 2164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2170
    sget v0, Lcfd;->gK:I

    .line 2171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    invoke-static {p0}, Ldly;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 2175
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2176
    check-cast v1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->b(Ljava/lang/String;)V

    .line 2182
    :cond_0
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3181
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3182
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {v0, v5, v2, v4}, Ldpw;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2185
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 2164
    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_4

    .line 1770
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lcfc;->O:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :goto_0
    return-void

    .line 2784
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget v0, Lcfc;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3791
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget v0, Lcfc;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4798
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    sget v0, Lcfc;->S:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5812
    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    sget v0, Lcfc;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_4
    sget v0, Lcfc;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
