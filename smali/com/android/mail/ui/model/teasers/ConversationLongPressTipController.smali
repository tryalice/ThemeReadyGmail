.class public final Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;
.super Ldlu;
.source "SourceFile"


# instance fields
.field public final a:Ldbt;

.field public final b:Lcvb;

.field public final c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public final d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldko;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->a:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldlg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldlg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldko;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ldlg;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->d:Landroid/view/View$OnClickListener;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldlg;->a(Landroid/view/View$OnClickListener;Ldln;)V

    .line 5
    iget-object v0, p1, Ldlg;->u:Landroid/widget/TextView;

    sget v1, Lcgl;->eg:I

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
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcvb;

    invoke-virtual {v0}, Lcvb;->i()Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->i:Ldjt;

    invoke-interface {v0}, Ldjt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcvb;

    .line 13
    invoke-virtual {v0}, Lcvb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->c:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
