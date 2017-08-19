.class public final Ldmo;
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
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lcnr;

    iget-object v0, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Ldbl;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 6
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcwk;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lcnp;

    invoke-direct {v1, v0, v2, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    .line 8
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    check-cast p2, Lcnq;

    .line 10
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 12
    iget v1, v0, Lcom/android/mail/providers/Folder;->E:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 14
    iput-object v0, v1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Lcom/android/mail/providers/Folder;

    .line 15
    iget-object v1, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget v2, v0, Lcom/android/mail/providers/Folder;->A:I

    .line 16
    iput v2, v1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:I

    .line 17
    iget v0, v0, Lcom/android/mail/providers/Folder;->A:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 19
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Lctx;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctx;->b(I)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Z

    .line 24
    iget-object v0, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->q:Ldnf;

    iget-object v1, p0, Ldmo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    invoke-interface {v0, v1}, Ldnf;->b(Ldne;)V

    .line 25
    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcnq;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
