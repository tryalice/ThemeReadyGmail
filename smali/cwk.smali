.class final Lcwk;
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
        "Lcnu",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 3805
    iput-object p1, p0, Lcwk;->a:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3808
    sget-object v2, Lcug;->c:[Ljava/lang/String;

    .line 3810
    packed-switch p1, :pswitch_data_0

    .line 3865
    :pswitch_0
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 3868
    :goto_0
    return-object v0

    .line 3812
    :pswitch_1
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "LOADER_FOLDER_CURSOR created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lces;->a(Ljava/lang/String;)V

    .line 3814
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Z)V

    .line 3818
    new-instance v0, Lcnv;

    iget-object v1, p0, Lcwk;->a:Lcvg;

    iget-object v1, v1, Lcvg;->c:Landroid/content/Context;

    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v3, v3, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v3, v3, Ldlo;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v0, v1, v3, v2, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 3820
    iget-object v1, p0, Lcwk;->a:Lcvg;

    .line 20165
    iget v1, v1, Lcvg;->U:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcnv;->setUpdateThrottle(J)V

    goto :goto_0

    .line 3823
    :pswitch_2
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v3, "LOADER_ACCOUNT_INBOX created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3824
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 3825
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3826
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 3827
    :cond_0
    sget-object v3, Lcvb;->b:Ljava/lang/String;

    const-string v4, "Loading the default inbox: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3828
    if-eqz v0, :cond_2

    .line 30046
    sget-object v1, Lces;->b:Lces;

    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lces;->a(Ljava/lang/String;)V

    .line 3830
    new-instance v1, Lcnv;

    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v3, v3, Lcvg;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v1, v3, v0, v2, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    move-object v0, v1

    .line 3832
    goto :goto_0

    .line 3836
    :pswitch_3
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "LOADER_SEARCH created"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3837
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Z)V

    .line 3841
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwk;->a:Lcvg;

    iget-object v1, v1, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 3843
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multipleAccounts"

    .line 3844
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "query"

    .line 3845
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3847
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcwk;->a:Lcvg;

    iget-object v4, v4, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 3841
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcnv;

    move-result-object v0

    goto/16 :goto_0

    .line 3851
    :pswitch_4
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "LOADER_FIRST_FOLDER created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3852
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Z)V

    .line 3856
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3857
    iget-object v3, p0, Lcwk;->a:Lcvg;

    const-string v1, "conversationUri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 50165
    iput-object v1, v3, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    .line 3858
    iget-object v1, p0, Lcwk;->a:Lcvg;

    .line 60165
    iget-object v1, v1, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcwk;->a:Lcvg;

    iget-object v1, v1, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-gez v1, :cond_1

    .line 3859
    iget-object v1, p0, Lcwk;->a:Lcvg;

    .line 4629
    iget-object v1, v1, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    iput v6, v1, Lcom/android/mail/providers/Conversation;->J:I

    .line 3861
    :cond_1
    new-instance v1, Lcnv;

    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v3, v3, Lcvg;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v1, v3, v0, v2, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    move-object v0, v1

    .line 3863
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 3868
    goto/16 :goto_0

    .line 3810
    nop

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3805
    check-cast p2, Lcnu;

    .line 13873
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 13874
    if-nez p2, :cond_0

    .line 13875
    sget-object v3, Lcvb;->b:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13877
    :cond_0
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 20199
    iget-boolean v3, v3, Lcvb;->t:Z

    if-nez v3, :cond_1

    .line 13880
    packed-switch v0, :pswitch_data_0

    .line 13956
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 13882
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13883
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13884
    iget-object v1, p0, Lcwk;->a:Lcvg;

    .line 30165
    invoke-virtual {v1, v0}, Lcvg;->b(Lcom/android/mail/providers/Folder;)V

    .line 13885
    iget-object v1, p0, Lcwk;->a:Lcvg;

    iput-object v0, v1, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 13886
    iget-object v0, p0, Lcwk;->a:Lcvg;

    .line 40165
    iget-object v0, v0, Lcvg;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 13888
    :cond_2
    sget-object v3, Lcvb;->b:Ljava/lang/String;

    const-string v4, "Unable to get the folder %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 13889
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v2

    .line 13888
    invoke-static {v3, v4, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13889
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 13893
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcnu;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13894
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13897
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 50165
    iget-object v3, v3, Lcvg;->ab:Lcwl;

    if-eqz v3, :cond_4

    .line 13898
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 60165
    iget-object v3, v3, Lcvg;->ab:Lcwl;

    new-instance v4, Ldbs;

    invoke-direct {v4, v1}, Ldbs;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lcwl;->a(Lcom/android/mail/providers/Folder;ZLdbs;)V

    .line 13901
    :cond_4
    iget-object v1, p0, Lcwk;->a:Lcvg;

    invoke-virtual {v1, v0, v2}, Lcvg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 13904
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 13906
    :cond_5
    sget-object v3, Lcvb;->b:Ljava/lang/String;

    const-string v4, "Unable to get the account inbox for account %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    .line 13907
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 5491
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    .line 13906
    invoke-static {v3, v4, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 5491
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 13911
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcnu;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 13912
    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    .line 13913
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13914
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 14629
    invoke-virtual {v3, v0}, Lcvg;->c(Lcom/android/mail/providers/Folder;)V

    .line 13915
    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v4, p0, Lcwk;->a:Lcvg;

    iget-object v4, v4, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcwk;->a:Lcvg;

    iget-object v5, v5, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lcwk;->a:Lcvg;

    iget-object v6, v6, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 13916
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 13917
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13915
    invoke-static {v4, v5, v6}, Lcds;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcds;

    move-result-object v4

    iput-object v4, v3, Lcvg;->C:Lcds;

    .line 13918
    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v4, p0, Lcwk;->a:Lcvg;

    iget-object v4, v4, Lcvg;->C:Lcds;

    invoke-virtual {v3, v4}, Lcvg;->a(Lcds;)V

    .line 13919
    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget-object v3, v3, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 13920
    iget-object v3, p0, Lcwk;->a:Lcvg;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcvg;->ai:Z

    .line 13921
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 13920
    goto :goto_3

    .line 13923
    :cond_8
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 13927
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnu;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13930
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13932
    if-eqz v0, :cond_a

    .line 13934
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 24629
    iget-object v3, v3, Lcvg;->ab:Lcwl;

    if-eqz v3, :cond_9

    .line 13935
    iget-object v3, p0, Lcwk;->a:Lcvg;

    .line 34629
    iget-object v3, v3, Lcvg;->ab:Lcwl;

    new-instance v4, Ldbs;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldbs;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lcwl;->a(Lcom/android/mail/providers/Folder;ZLdbs;)V

    .line 13939
    :cond_9
    iget-object v3, p0, Lcwk;->a:Lcvg;

    invoke-virtual {v3, v0, v2}, Lcvg;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 13942
    :cond_a
    iget-object v0, p0, Lcwk;->a:Lcvg;

    .line 44629
    iget-object v0, v0, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_c

    .line 13944
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v2, p0, Lcwk;->a:Lcvg;

    .line 54629
    iget-object v2, v2, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 13947
    :goto_4
    if-nez v1, :cond_b

    .line 13949
    iget-object v0, p0, Lcwk;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->t()V

    .line 13951
    :cond_b
    iget-object v0, p0, Lcwk;->a:Lcvg;

    .line 64629
    const/4 v1, 0x0

    iput-object v1, v0, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    .line 13953
    iget-object v0, p0, Lcwk;->a:Lcvg;

    iget-object v0, v0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_4

    .line 13880
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3960
    return-void
.end method