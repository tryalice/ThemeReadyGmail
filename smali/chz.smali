.class final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lchw;


# direct methods
.method constructor <init>(Lchw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchz;->a:Lchw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lchv;

    iget-object v1, p0, Lchz;->a:Lchw;

    invoke-virtual {v1}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lchz;->a:Lchw;

    .line 4
    iget-object v2, v2, Lchw;->p:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lchv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    check-cast p2, Lcom/android/mail/browse/ConversationMessage;

    .line 8
    if-nez p2, :cond_2

    .line 9
    iget-object v0, p0, Lchz;->a:Lchw;

    invoke-virtual {v0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lchz;->a:Lchw;

    .line 12
    invoke-virtual {v0}, Lchw;->a()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lchz;->a:Lchw;

    .line 14
    iput-boolean v6, v0, Lchw;->q:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lchz;->a:Lchw;

    .line 17
    iget-object v0, v0, Lchw;->f:Lcom/android/mail/browse/ConversationViewHeader;

    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 18
    iget-object v8, p0, Lchz;->a:Lchw;

    .line 20
    iput-object p2, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 21
    iget-object v0, v8, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v0, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<body style=\"margin: 0 %spx;\"><div style=\"margin: 16px 0; font-size: 80%%\">"

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, v8, Lchw;->r:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "</div></body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v8, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    const-string v1, "x-thread://message/rfc822/"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcon;

    iget-object v1, v8, Lchw;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v0, v1, v2}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 28
    iget-object v1, v8, Lchw;->l:Lcea;

    iget-object v2, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->F:Z

    invoke-static {v5, v1, v0, v6, v2}, Lchi;->a(Lchi;Lcea;Lcon;ZZ)Lchn;

    move-result-object v0

    .line 29
    iget-object v1, v8, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 30
    iget-object v1, v8, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(Lchn;Z)V

    .line 31
    iget-object v1, v8, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->B:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v8, Lchw;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v7}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 33
    iget-object v1, v8, Lchw;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageFooterView;->a(Lchn;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 21
    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
