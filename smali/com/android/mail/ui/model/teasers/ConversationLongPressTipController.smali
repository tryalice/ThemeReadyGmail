.class public final Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;
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
    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->a:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Ldje;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldje;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 49
    check-cast p1, Ldje;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->d:Landroid/view/View$OnClickListener;

    .line 1029
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldje;->a(Landroid/view/View$OnClickListener;Ldjl;)V

    .line 1030
    iget-object v0, p1, Ldje;->u:Landroid/widget/TextView;

    sget v1, Lcfk;->ec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1031
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    .line 1086
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lctm;

    invoke-virtual {v0}, Lctm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->i:Ldhr;

    invoke-interface {v0}, Ldhr;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lctm;

    .line 71
    invoke-virtual {v0}, Lctm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method
