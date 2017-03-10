.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Ldjl;
.source "SourceFile"


# instance fields
.field public final a:Lczm;

.field public final b:Lcta;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldif;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldiz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldiz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldif;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ldiz;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Ldje;

    sget v2, Lcej;->n:I

    sget v3, Lcej;->d:I

    invoke-direct {v1, v2, v3}, Ldje;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Ldiz;->a(Landroid/view/View$OnClickListener;Ldje;)V

    .line 5
    iget-object v0, p1, Ldiz;->u:Landroid/widget/TextView;

    sget v1, Lcer;->bp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcta;

    invoke-virtual {v1}, Lcta;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->i:Ldhk;

    .line 12
    invoke-interface {v1}, Ldhk;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    invoke-virtual {v1}, Lcfy;->getPosition()I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    invoke-virtual {v2}, Lcfy;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    invoke-virtual {v2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    invoke-virtual {v3, v1}, Lcfy;->moveToPosition(I)Z

    .line 19
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcta;

    .line 22
    invoke-virtual {v1}, Lcta;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcfy;

    invoke-virtual {v2, v1}, Lcfy;->moveToPosition(I)Z

    :cond_2
    move v1, v0

    .line 21
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
