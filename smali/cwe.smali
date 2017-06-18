.class final Lcwe;
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
        "Lcnm",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwb;


# direct methods
.method constructor <init>(Lcwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwe;->a:Lcwb;

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
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcuz;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object v1, Lcwb;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v2, p0, Lcwe;->a:Lcwb;

    iget-object v2, v2, Lcwb;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcwe;->a:Lcwb;

    iget-object v2, v2, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcwe;->a:Lcwb;

    iget-object v2, v2, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcnn;

    iget-object v2, p0, Lcwe;->a:Lcwb;

    iget-object v2, v2, Lcwb;->c:Landroid/content/Context;

    iget-object v3, p0, Lcwe;->a:Lcwb;

    iget-object v3, v3, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcnl;

    invoke-direct {v0, v2, v3, v1, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Lcnm;

    .line 12
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    sget-object v1, Lcwb;->b:Ljava/lang/String;

    const-string v2, "Received null cursor from loader id: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    iget-object v1, p0, Lcwe;->a:Lcwb;

    .line 16
    iget-boolean v1, v1, Lcwb;->t:Z

    .line 17
    if-nez v1, :cond_1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcnm;->getCount()I

    move-result v0

    if-gt v0, v6, :cond_2

    iget-object v0, p0, Lcwe;->a:Lcwb;

    iget-boolean v0, v0, Lcwb;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwe;->a:Lcwb;

    iget-object v0, v0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 20
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcwe;->a:Lcwb;

    iget-object v0, v0, Lcwb;->c:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcvm;->g()Z

    .line 22
    sget-object v0, Lcwb;->a:Liva;

    .line 23
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 24
    const-string v1, "recentFoldersLoadFinished"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcwe;->a:Lcwb;

    iget-object v1, v1, Lcwb;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    .line 26
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 27
    new-instance v2, Lcwf;

    invoke-direct {v2, p0}, Lcwf;-><init>(Lcwe;)V

    new-array v3, v6, [Landroid/net/Uri;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcwf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    invoke-interface {v0}, Lito;->a()V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcwe;->a:Lcwb;

    iget-object v1, v0, Lcwb;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 31
    iget-object v0, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    .line 32
    :cond_3
    const-string v0, "RecentFolderList"

    const-string v2, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    aput-object v1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_1
    iget-object v0, p0, Lcwe;->a:Lcwb;

    invoke-virtual {v0}, Lcwb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcwe;->a:Lcwb;

    iget-object v0, v0, Lcwb;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 34
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcnm;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 35
    invoke-virtual {p2}, Lcnm;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "RecentFolderList"

    const-string v1, "Not able to move to last in recent labels cursor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 39
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v0}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 40
    iget-object v3, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldmz;

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v4, v4, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldmz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    aput-object v3, v2, v5

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 44
    invoke-virtual {p2}, Lcnm;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

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
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method
