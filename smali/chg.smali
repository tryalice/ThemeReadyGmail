.class final Lchg;
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
.field public final synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchg;->a:Lchd;

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

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lchc;

    iget-object v1, p0, Lchg;->a:Lchd;

    invoke-virtual {v1}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lchg;->a:Lchd;

    .line 4
    iget-object v2, v2, Lchd;->p:Landroid/net/Uri;

    .line 5
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

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

    .line 8
    check-cast p2, Lcom/android/mail/browse/ConversationMessage;

    .line 9
    if-nez p2, :cond_2

    .line 10
    iget-object v0, p0, Lchg;->a:Lchd;

    invoke-virtual {v0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lchg;->a:Lchd;

    .line 13
    invoke-virtual {v0}, Lchd;->a()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lchg;->a:Lchd;

    .line 16
    iput-boolean v6, v0, Lchd;->q:Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lchg;->a:Lchd;

    .line 19
    iget-object v0, v0, Lchd;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 20
    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 21
    iget-object v8, p0, Lchg;->a:Lchd;

    .line 23
    iput-object p2, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 24
    iget-object v0, v8, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v0, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<body style=\"margin: 0 %spx;\"><div style=\"margin: 16px 0; font-size: 80%%\">"

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, v8, Lchd;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "</div></body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v8, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    const-string v1, "x-thread://message/rfc822/"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcnv;

    iget-object v1, v8, Lchd;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 30
    iget-object v1, v8, Lchd;->l:Lcdf;

    iget-object v2, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 31
    invoke-static {v5, v1, v0, v6, v2}, Lcgp;->a(Lcgp;Lcdf;Lcnv;ZZ)Lcgu;

    move-result-object v0

    .line 32
    iget-object v1, v8, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 33
    iget-object v1, v8, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcgu;Z)V

    .line 34
    iget-object v1, v8, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->B:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v8, Lchd;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v7}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 36
    iget-object v1, v8, Lchd;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageFooterView;->a(Lcgu;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 24
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
    .line 7
    return-void
.end method
