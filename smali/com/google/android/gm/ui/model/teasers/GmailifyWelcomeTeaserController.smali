.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;
.super Ldlu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final c:Lemj;

.field public d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldko;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Leyn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leyn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldko;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Leyn;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v0, p1, Leyk;->x:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Leyk;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Leyk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Leyk;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Leyk;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Leyk;->t()V

    .line 13
    iget-object v0, p1, Leyn;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Leyn;->u:Landroid/widget/TextView;

    sget v1, Ledt;->dH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p1, Leyn;->v:Landroid/widget/TextView;

    sget v1, Ledt;->dG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    const-string v0, ""

    .line 17
    iget-object v1, p1, Leyk;->A:Landroid/widget/TextView;

    iget-object v2, p1, Leyk;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Leyk;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 19
    iget-object v0, p1, Leyk;->x:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Leyk;->B:Landroid/widget/TextView;

    iget-object v2, p1, Leyk;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Leyk;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 27
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 29
    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 30
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lemj;

    .line 31
    invoke-virtual {v1}, Lemj;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lemj;

    .line 32
    invoke-virtual {v1}, Lemj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_g6y_force_welcome_teaser"

    invoke-static {v1, v2, v0}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
