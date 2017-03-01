.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Ldjs;
.source "SourceFile"


# instance fields
.field public final a:Lczz;

.field public final b:Lctm;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldim;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Ldjg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 50
    check-cast p1, Ldjg;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 1031
    new-instance v1, Ldjl;

    sget v2, Lcfc;->n:I

    sget v3, Lcfc;->d:I

    invoke-direct {v1, v2, v3}, Ldjl;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Ldjg;->a(Landroid/view/View$OnClickListener;Ldjl;)V

    .line 1034
    iget-object v0, p1, Ldjg;->u:Landroid/widget/TextView;

    sget v1, Lcfk;->bp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1035
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lctm;

    invoke-virtual {v1}, Lctm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->i:Ldhr;

    .line 73
    invoke-interface {v1}, Ldhr;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    if-eqz v1, :cond_2

    .line 1080
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    invoke-virtual {v1}, Lcgr;->getPosition()I

    move-result v1

    .line 1081
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    invoke-virtual {v2}, Lcgr;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    invoke-virtual {v2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 1083
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    invoke-virtual {v3, v1}, Lcgr;->moveToPosition(I)Z

    .line 1084
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v1

    .line 1088
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lctm;

    .line 75
    invoke-virtual {v1}, Lctm;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1086
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->m:Lcgr;

    invoke-virtual {v2, v1}, Lcgr;->moveToPosition(I)Z

    :cond_2
    move v1, v0

    .line 1088
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
