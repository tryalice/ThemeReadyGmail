.class public final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 20
    sget v4, Lcer;->bL:I

    if-eqz p2, :cond_2

    .line 21
    const-string v0, "s-dym-s"

    move-object v2, v0

    .line 22
    :goto_0
    new-instance v5, Ldmp;

    invoke-direct {v5, p1}, Ldmp;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget v0, Lcek;->gJ:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {p0}, Ldls;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {v0, v5, v2, v4}, Ldpq;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 24
    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 4
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcej;->O:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcej;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcej;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget v0, Lcej;->S:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget v0, Lcej;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lcej;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
