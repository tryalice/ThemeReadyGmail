.class public final Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;
.super Ldjl;
.source "SourceFile"


# instance fields
.field public final a:Lczm;

.field public final b:Lcsu;

.field public final c:Lddc;

.field public d:Lcom/android/mail/providers/Folder;

.field public e:I

.field public f:Z

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldif;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldjh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldif;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    .line 3
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 4
    new-instance v0, Ldjf;

    invoke-direct {v0, p0, p2}, Ldjf;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;)V

    .line 5
    check-cast p1, Ldjh;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Lczm;

    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 8
    iget v3, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Landroid/view/View$OnClickListener;

    .line 10
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Ldjh;->a(Landroid/view/View$OnClickListener;Ldje;)V

    .line 11
    iget-object v4, p1, Ldjh;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 14
    sget v4, Lcer;->hg:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lces;->f:I

    invoke-direct {v4, v1, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object v0, p1, Ldjh;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:I

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcsu;

    invoke-virtual {v1}, Lcsu;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view needs to be loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lcom/android/mail/providers/Folder;

    iget v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:I

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;-><init>(Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->l:Landroid/app/LoaderManager;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 29
    return-void
.end method
