.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Ldog;
.source "SourceFile"


# instance fields
.field public final a:Lddz;

.field public final b:Lcwx;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldnm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldnu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldnm;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ldnu;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Ldnz;

    sget v2, Lchw;->n:I

    sget v3, Lchw;->d:I

    invoke-direct {v1, v2, v3}, Ldnz;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Ldnu;->a(Landroid/view/View$OnClickListener;Ldnz;)V

    .line 5
    iget-object v0, p1, Ldnu;->u:Landroid/widget/TextView;

    sget v1, Lcie;->bo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcwx;

    invoke-virtual {v1}, Lcwx;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->i:Ldmf;

    .line 11
    invoke-interface {v1}, Ldmf;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    invoke-virtual {v1}, Lcjl;->getPosition()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    invoke-virtual {v2}, Lcjl;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    invoke-virtual {v2}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    invoke-virtual {v3, v1}, Lcjl;->moveToPosition(I)Z

    .line 18
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcwx;

    .line 22
    invoke-virtual {v1}, Lcwx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcjl;

    invoke-virtual {v2, v1}, Lcjl;->moveToPosition(I)Z

    :cond_2
    move v1, v0

    .line 20
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
