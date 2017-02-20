.class final Lcht;
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
.field public final synthetic a:Lchq;


# direct methods
.method constructor <init>(Lchq;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcht;->a:Lchq;

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
    .line 367
    packed-switch p1, :pswitch_data_0

    .line 371
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return-object v0

    .line 369
    :pswitch_0
    new-instance v0, Lchp;

    iget-object v1, p0, Lcht;->a:Lchq;

    invoke-virtual {v1}, Lchq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcht;->a:Lchq;

    .line 1073
    iget-object v2, v2, Lchq;->p:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lchp;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 367
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

    .line 363
    check-cast p2, Lcom/android/mail/browse/ConversationMessage;

    .line 1377
    if-nez p2, :cond_2

    .line 1378
    iget-object v0, p0, Lcht;->a:Lchq;

    invoke-virtual {v0}, Lchq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcht;->a:Lchq;

    .line 2073
    invoke-virtual {v0}, Lchq;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Lcht;->a:Lchq;

    .line 3073
    iput-boolean v6, v0, Lchq;->q:Z

    goto :goto_0

    .line 1386
    :cond_2
    iget-object v0, p0, Lcht;->a:Lchq;

    .line 4073
    iget-object v0, v0, Lchq;->f:Lcom/android/mail/browse/ConversationViewHeader;

    iget-object v1, p2, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1387
    iget-object v8, p0, Lcht;->a:Lchq;

    .line 6332
    iput-object p2, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 6334
    iget-object v0, v8, Lchq;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v0, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 6338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<body style=\"margin: 0 %spx;\"><div style=\"margin: 16px 0; font-size: 80%%\">"

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, v8, Lchq;->r:I

    .line 6339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6340
    iget-object v0, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6341
    const-string v0, "</div></body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6343
    iget-object v0, v8, Lchq;->e:Lcom/android/mail/browse/MessageWebView;

    const-string v1, "x-thread://message/rfc822/"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6346
    new-instance v0, Lcnz;

    iget-object v1, v8, Lchq;->s:Lcom/android/mail/providers/Account;

    iget-object v2, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v0, v1, v2}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 6348
    iget-object v1, v8, Lchq;->l:Lcdt;

    iget-object v2, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->E:Z

    invoke-static {v5, v1, v0, v6, v2}, Lchc;->a(Lchc;Lcdt;Lcnz;ZZ)Lchh;

    move-result-object v0

    .line 6352
    iget-object v1, v8, Lchq;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 6353
    iget-object v1, v8, Lchq;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(Lchh;Z)V

    .line 6355
    iget-object v1, v8, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->A:Z

    if-eqz v1, :cond_0

    .line 6356
    iget-object v1, v8, Lchq;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v7}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 6357
    iget-object v1, v8, Lchq;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v1, v0, v7}, Lcom/android/mail/browse/MessageFooterView;->a(Lchh;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 6334
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
    .line 393
    return-void
.end method
