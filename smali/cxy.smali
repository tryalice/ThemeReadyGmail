.class final Lcxy;
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
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 3833
    iput-object p1, p0, Lcxy;->a:Lcwt;

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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3836
    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    .line 3838
    packed-switch p1, :pswitch_data_0

    .line 3893
    :pswitch_0
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 3896
    :goto_0
    return-object v0

    .line 3840
    :pswitch_1
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "LOADER_FOLDER_CURSOR created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcfr;->a(Ljava/lang/String;)V

    .line 3842
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 3846
    new-instance v0, Lcox;

    iget-object v1, p0, Lcxy;->a:Lcwt;

    iget-object v1, v1, Lcwt;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v3, v3, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v3, v3, Ldnf;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v0, v1, v3, v2, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 3848
    iget-object v1, p0, Lcxy;->a:Lcwt;

    .line 20167
    iget v1, v1, Lcwt;->U:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcox;->setUpdateThrottle(J)V

    goto :goto_0

    .line 3851
    :pswitch_2
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v3, "LOADER_ACCOUNT_INBOX created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3852
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 3853
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3854
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 3855
    :cond_0
    sget-object v3, Lcwo;->b:Ljava/lang/String;

    const-string v4, "Loading the default inbox: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3856
    if-eqz v0, :cond_2

    .line 30047
    sget-object v1, Lcfr;->b:Lcfr;

    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcfr;->a(Ljava/lang/String;)V

    .line 3858
    new-instance v1, Lcox;

    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v3, v3, Lcwt;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v1, v3, v0, v2, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    move-object v0, v1

    .line 3860
    goto :goto_0

    .line 3864
    :pswitch_3
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "LOADER_SEARCH created"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3865
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 3869
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxy;->a:Lcwt;

    iget-object v1, v1, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 3871
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multipleAccounts"

    .line 3872
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "query"

    .line 3873
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxy;->a:Lcwt;

    iget-object v4, v4, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 3876
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcox;

    move-result-object v0

    goto/16 :goto_0

    .line 3879
    :pswitch_4
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "LOADER_FIRST_FOLDER created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3880
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 3884
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3885
    iget-object v3, p0, Lcxy;->a:Lcwt;

    const-string v1, "conversationUri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 40167
    iput-object v1, v3, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    .line 3886
    iget-object v1, p0, Lcxy;->a:Lcwt;

    .line 50167
    iget-object v1, v1, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxy;->a:Lcwt;

    iget-object v1, v1, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->K:I

    if-gez v1, :cond_1

    .line 3887
    iget-object v1, p0, Lcxy;->a:Lcwt;

    .line 60167
    iget-object v1, v1, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    iput v6, v1, Lcom/android/mail/providers/Conversation;->K:I

    .line 3889
    :cond_1
    new-instance v1, Lcox;

    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v3, v3, Lcwt;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v1, v3, v0, v2, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    move-object v0, v1

    .line 3891
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 3896
    goto/16 :goto_0

    .line 3838
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

    .line 3833
    check-cast p2, Lcow;

    .line 13901
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 13902
    if-nez p2, :cond_0

    .line 13903
    sget-object v3, Lcwo;->b:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13905
    :cond_0
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 20199
    iget-boolean v3, v3, Lcwo;->t:Z

    if-nez v3, :cond_1

    .line 13908
    packed-switch v0, :pswitch_data_0

    .line 13984
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 13910
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13911
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13912
    iget-object v1, p0, Lcxy;->a:Lcwt;

    .line 30167
    invoke-virtual {v1, v0}, Lcwt;->b(Lcom/android/mail/providers/Folder;)V

    .line 13913
    iget-object v1, p0, Lcxy;->a:Lcwt;

    iput-object v0, v1, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 13914
    iget-object v0, p0, Lcxy;->a:Lcwt;

    .line 40167
    iget-object v0, v0, Lcwt;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 13916
    :cond_2
    sget-object v3, Lcwo;->b:Ljava/lang/String;

    const-string v4, "Unable to get the folder %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 13917
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v2

    .line 13916
    invoke-static {v3, v4, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13917
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 13921
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcow;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13922
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13925
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 50167
    iget-object v3, v3, Lcwt;->ab:Lcxz;

    if-eqz v3, :cond_4

    .line 13926
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 60167
    iget-object v3, v3, Lcwt;->ab:Lcxz;

    new-instance v4, Lddg;

    invoke-direct {v4, v1}, Lddg;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lcxz;->a(Lcom/android/mail/providers/Folder;ZLddg;)V

    .line 13929
    :cond_4
    iget-object v1, p0, Lcxy;->a:Lcwt;

    invoke-virtual {v1, v0, v2}, Lcwt;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 13932
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 13934
    :cond_5
    sget-object v3, Lcwo;->b:Ljava/lang/String;

    const-string v4, "Unable to get the account inbox for account %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    .line 13935
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 5510
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    .line 13934
    invoke-static {v3, v4, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 5510
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 13939
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcow;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 13940
    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    .line 13941
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13942
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 14631
    invoke-virtual {v3, v0}, Lcwt;->c(Lcom/android/mail/providers/Folder;)V

    .line 13943
    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v4, p0, Lcxy;->a:Lcwt;

    iget-object v4, v4, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcxy;->a:Lcwt;

    iget-object v5, v5, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lcxy;->a:Lcwt;

    iget-object v6, v6, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 13944
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 13945
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13943
    invoke-static {v4, v5, v6}, Lces;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lces;

    move-result-object v4

    iput-object v4, v3, Lcwt;->C:Lces;

    .line 13946
    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v4, p0, Lcxy;->a:Lcwt;

    iget-object v4, v4, Lcwt;->C:Lces;

    invoke-virtual {v3, v4}, Lcwt;->a(Lces;)V

    .line 13947
    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget-object v3, v3, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 13948
    iget-object v3, p0, Lcxy;->a:Lcwt;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcwt;->ai:Z

    .line 13949
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 13948
    goto :goto_3

    .line 13951
    :cond_8
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 13955
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcow;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13958
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13960
    if-eqz v0, :cond_a

    .line 13962
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 24631
    iget-object v3, v3, Lcwt;->ab:Lcxz;

    if-eqz v3, :cond_9

    .line 13963
    iget-object v3, p0, Lcxy;->a:Lcwt;

    .line 34631
    iget-object v3, v3, Lcwt;->ab:Lcxz;

    new-instance v4, Lddg;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lddg;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lcxz;->a(Lcom/android/mail/providers/Folder;ZLddg;)V

    .line 13967
    :cond_9
    iget-object v3, p0, Lcxy;->a:Lcwt;

    invoke-virtual {v3, v0, v2}, Lcwt;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 13970
    :cond_a
    iget-object v0, p0, Lcxy;->a:Lcwt;

    .line 44631
    iget-object v0, v0, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_c

    .line 13972
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v2, p0, Lcxy;->a:Lcwt;

    .line 54631
    iget-object v2, v2, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    .line 13975
    :goto_4
    if-nez v1, :cond_b

    .line 13977
    iget-object v0, p0, Lcxy;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->t()V

    .line 13979
    :cond_b
    iget-object v0, p0, Lcxy;->a:Lcwt;

    .line 64631
    const/4 v1, 0x0

    iput-object v1, v0, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    .line 13981
    iget-object v0, p0, Lcxy;->a:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_4

    .line 13908
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3988
    return-void
.end method
