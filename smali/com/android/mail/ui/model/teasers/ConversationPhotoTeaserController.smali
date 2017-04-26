.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Ldng;
.source "SourceFile"


# instance fields
.field public final a:Lddc;

.field public final b:Lcwb;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldmu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ldmu;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Ldmz;

    sget v2, Lchc;->n:I

    sget v3, Lchc;->d:I

    invoke-direct {v1, v2, v3}, Ldmz;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Ldmu;->a(Landroid/view/View$OnClickListener;Ldmz;)V

    .line 5
    iget-object v0, p1, Ldmu;->u:Landroid/widget/TextView;

    sget v1, Lchk;->bp:I

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
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcwb;

    invoke-virtual {v1}, Lcwb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->i:Ldle;

    .line 11
    invoke-interface {v1}, Ldle;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    invoke-virtual {v1}, Lcir;->getPosition()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    invoke-virtual {v2}, Lcir;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    invoke-virtual {v2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    invoke-virtual {v3, v1}, Lcir;->moveToPosition(I)Z

    .line 18
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcwb;

    .line 22
    invoke-virtual {v1}, Lcwb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcir;

    invoke-virtual {v2, v1}, Lcir;->moveToPosition(I)Z

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
