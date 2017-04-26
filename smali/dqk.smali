.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 24
    sget v4, Lchk;->bO:I

    if-eqz p2, :cond_2

    .line 25
    const-string v0, "s-dym-s"

    move-object v2, v0

    :goto_0
    new-instance v5, Ldql;

    invoke-direct {v5, p1}, Ldql;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget v0, Lchd;->gZ:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Ldpo;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34
    check-cast v1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {v0, v5, v2, v4}, Ldtm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 27
    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lchc;->O:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget v0, Lchc;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    sget v0, Lchc;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    sget v0, Lchc;->S:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    sget v0, Lchc;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :cond_4
    sget v0, Lchc;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
