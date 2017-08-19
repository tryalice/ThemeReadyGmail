.class public final Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;
.super Ldne;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ldbl;

.field public final c:Lctx;

.field public final d:Ldfc;

.field public e:Lcom/android/mail/providers/Folder;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public final i:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;Lctx;Ldfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Ldmm;

    invoke-direct {v0, p0}, Ldmm;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Ldmo;

    invoke-direct {v0, p0}, Ldmo;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 4
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Lcom/android/mail/providers/Account;

    .line 5
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Ldbl;

    .line 6
    iput-object p3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Lctx;

    .line 7
    iput-object p4, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Ldfc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ldmq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmq;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Lctx;

    .line 53
    iget v1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 54
    invoke-virtual {v0, v1}, Lctx;->b(I)V

    .line 55
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 11
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 12
    new-instance v1, Ldmn;

    invoke-direct {v1, p0, p2}, Ldmn;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;)V

    .line 13
    check-cast p1, Ldmq;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Ldbl;

    .line 14
    if-nez v0, :cond_0

    throw v5

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 15
    iget-object v2, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 17
    iget v3, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 18
    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p1, v4, v5}, Ldmq;->a(Landroid/view/View$OnClickListener;Ldml;)V

    .line 21
    iget-object v4, p1, Ldmq;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 24
    sget v4, Lcdx;->hB:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 29
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdy;->f:I

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p1, Ldmq;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->p:Lcom/android/mail/providers/Folder;

    .line 42
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:I

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Lctx;

    .line 44
    invoke-virtual {v1}, Lctx;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Z

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view needs to be loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Lcom/android/mail/providers/Folder;

    iget v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:I

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;-><init>(Lcom/android/mail/providers/Folder;I)V

    .line 50
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 40
    return-void
.end method
