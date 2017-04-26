.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;
.super Ldng;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final c:Leqm;

.field public d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfdb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lfdb;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lfdb;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lfdb;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lfdb;->u:Landroid/widget/TextView;

    sget v1, Lehr;->dH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p1, Lfdb;->v:Landroid/widget/TextView;

    sget v1, Lehr;->dG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    const-string v0, ""

    invoke-virtual {p1, v0}, Lfdb;->a(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lfcy;->x:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfcy;->b(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 18
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->j:Lcom/android/mail/providers/Folder;

    .line 20
    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 21
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Leqm;

    .line 22
    invoke-virtual {v1}, Leqm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Leqm;

    .line 23
    invoke-virtual {v1}, Leqm;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_g6y_force_welcome_teaser"

    invoke-static {v1, v2, v0}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
