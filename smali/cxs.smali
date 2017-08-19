.class final Lcxs;
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
.field public final synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxs;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcwk;->d:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object v1, Lcxn;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v2, p0, Lcxs;->a:Lcxn;

    iget-object v2, v2, Lcxn;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxs;->a:Lcxn;

    iget-object v2, v2, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxs;->a:Lcxn;

    iget-object v2, v2, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcnr;

    iget-object v2, p0, Lcxs;->a:Lcxn;

    iget-object v2, v2, Lcxn;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxs;->a:Lcxn;

    iget-object v3, v3, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lcnp;

    invoke-direct {v0, v2, v3, v1, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    check-cast p2, Lcnq;

    .line 12
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    sget-object v1, Lcxn;->b:Ljava/lang/String;

    const-string v2, "Received null cursor from loader id: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    iget-object v1, p0, Lcxs;->a:Lcxn;

    .line 16
    iget-boolean v1, v1, Lcxn;->t:Z

    .line 17
    if-nez v1, :cond_1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcxn;->a:Ljgq;

    .line 20
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 21
    const-string v1, "recentFoldersLoadFinished"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcnq;->getCount()I

    move-result v0

    if-gt v0, v7, :cond_3

    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-boolean v0, v0, Lcxn;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-object v0, v0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 24
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-object v0, v0, Lcxn;->c:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcwy;->g()Z

    .line 26
    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-object v0, v0, Lcxn;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 27
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 28
    new-instance v2, Lcxt;

    invoke-direct {v2, p0}, Lcxt;-><init>(Lcxs;)V

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcxt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-object v2, v0, Lcxn;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 31
    iget-object v0, v2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    .line 32
    :cond_4
    const-string v0, "RecentFolderList"

    const-string v3, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    aput-object v2, v4, v6

    aput-object p2, v4, v7

    invoke-static {v0, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_2
    iget-object v0, p0, Lcxs;->a:Lcxn;

    invoke-virtual {v0}, Lcxn;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcxs;->a:Lcxn;

    iget-object v0, v0, Lcxn;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 34
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcnq;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 35
    invoke-virtual {p2}, Lcnq;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    const-string v0, "RecentFolderList"

    const-string v2, "Not able to move to last in recent labels cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 39
    new-instance v3, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v3, v0}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 40
    iget-object v4, v2, Lcom/android/mail/ui/RecentFolderList;->c:Ldrt;

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v5, Ldra;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ldrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 44
    invoke-virtual {p2}, Lcnq;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 18
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
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
    .line 10
    return-void
.end method
