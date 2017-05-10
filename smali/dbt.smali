.class final Ldbt;
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
        "Lcrv",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbt;->a:Ldam;

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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v2, Lcze;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 48
    :pswitch_0
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "LOADER_FOLDER_CURSOR created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    sget-object v0, Lcil;->b:Lcil;

    .line 6
    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcil;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcrw;

    iget-object v1, p0, Ldbt;->a:Ldam;

    iget-object v1, v1, Ldam;->d:Landroid/content/Context;

    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v3, v3, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v3, v3, Ldrx;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v0, v1, v3, v2, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    .line 9
    iget-object v1, p0, Ldbt;->a:Ldam;

    .line 10
    iget v1, v1, Ldam;->Z:I

    .line 11
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcrw;->setUpdateThrottle(J)V

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v3, "LOADER_ACCOUNT_INBOX created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 17
    :cond_0
    sget-object v3, Ldah;->c:Ljava/lang/String;

    const-string v4, "Loading the default inbox: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    if-eqz v0, :cond_3

    .line 19
    sget-object v1, Lcil;->b:Lcil;

    .line 20
    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcil;->a(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcrw;

    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v3, v3, Ldam;->d:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v1, v3, v0, v2, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v2, "LOADER_SEARCH created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "ThreadListTimerId"

    invoke-virtual {v0, v2, v6}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldbt;->a:Ldam;

    iget-object v2, v2, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 26
    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "multipleAccounts"

    .line 27
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "query"

    .line 28
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldbt;->a:Ldam;

    iget-object v5, v5, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 30
    if-nez v5, :cond_1

    throw v1

    .line 31
    :cond_1
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcrw;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "LOADER_FIRST_FOLDER created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36
    iget-object v3, p0, Ldbt;->a:Ldam;

    const-string v1, "conversationUri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 37
    iput-object v1, v3, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 38
    iget-object v1, p0, Ldbt;->a:Ldam;

    .line 39
    iget-object v1, v1, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 40
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbt;->a:Ldam;

    .line 41
    iget-object v1, v1, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 42
    iget v1, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-gez v1, :cond_2

    .line 43
    iget-object v1, p0, Ldbt;->a:Ldam;

    .line 44
    iget-object v1, v1, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 45
    iput v6, v1, Lcom/android/mail/providers/Conversation;->L:I

    .line 46
    :cond_2
    new-instance v1, Lcrw;

    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v3, v3, Ldam;->d:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v1, v3, v0, v2, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    move-object v0, v1

    .line 47
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 50
    goto/16 :goto_0

    .line 3
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

    .line 52
    check-cast p2, Lcrv;

    .line 53
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object v3, Ldah;->c:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :cond_0
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 57
    iget-boolean v3, v3, Ldah;->u:Z

    .line 58
    if-nez v3, :cond_1

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Ldam;->C:Ljcv;

    .line 61
    sget-object v3, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 62
    const-string v3, "folderCursorLoadFinished"

    invoke-interface {v0, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v3

    .line 63
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 65
    iget-object v1, p0, Ldbt;->a:Ldam;

    .line 66
    invoke-virtual {v1, v0}, Ldam;->b(Lcom/android/mail/providers/Folder;)V

    .line 67
    iget-object v1, p0, Ldbt;->a:Ldam;

    iput-object v0, v1, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 68
    iget-object v0, p0, Ldbt;->a:Ldam;

    .line 69
    iget-object v0, v0, Ldam;->X:Landroid/database/DataSetObservable;

    .line 70
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 75
    :goto_1
    invoke-interface {v3}, Ljbj;->a()V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, Ldah;->c:Ljava/lang/String;

    const-string v5, "Unable to get the folder %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    .line 74
    invoke-static {v4, v5, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 73
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 77
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcrv;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 79
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 80
    iget-object v3, v3, Ldam;->ah:Ldbu;

    .line 81
    if-eqz v3, :cond_4

    .line 82
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 83
    iget-object v3, v3, Ldam;->ah:Ldbu;

    .line 84
    new-instance v4, Ldhl;

    invoke-direct {v4, v1}, Ldhl;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Ldbu;->a(Lcom/android/mail/providers/Folder;ZLdhl;)V

    .line 85
    :cond_4
    iget-object v1, p0, Ldbt;->a:Ldam;

    invoke-virtual {v1, v0, v2}, Ldam;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 86
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 88
    :cond_5
    sget-object v3, Ldah;->c:Ljava/lang/String;

    const-string v4, "Unable to get the account inbox for account %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 90
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 91
    :goto_3
    aput-object v0, v1, v2

    .line 92
    invoke-static {v3, v4, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 91
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 94
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcrv;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 95
    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    .line 96
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 97
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 98
    invoke-virtual {v3, v0}, Ldam;->c(Lcom/android/mail/providers/Folder;)V

    .line 99
    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v4, p0, Ldbt;->a:Ldam;

    iget-object v4, v4, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Ldbt;->a:Ldam;

    iget-object v5, v5, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Ldbt;->a:Ldam;

    iget-object v6, v6, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 100
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 101
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v4, v5, v6}, Lchm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lchm;

    move-result-object v4

    iput-object v4, v3, Ldam;->H:Lchm;

    .line 103
    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v4, p0, Ldbt;->a:Ldam;

    iget-object v4, v4, Ldam;->H:Lchm;

    invoke-virtual {v3, v4}, Ldam;->a(Lchm;)V

    .line 104
    iget-object v3, p0, Ldbt;->a:Ldam;

    iget-object v3, v3, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 105
    iget-object v3, p0, Ldbt;->a:Ldam;

    iget v0, v0, Lcom/android/mail/providers/Folder;->y:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Ldam;->an:Z

    .line 106
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 105
    goto :goto_4

    .line 108
    :cond_8
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 110
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcrv;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 114
    if-eqz v0, :cond_a

    .line 115
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 116
    iget-object v3, v3, Ldam;->ah:Ldbu;

    .line 117
    if-eqz v3, :cond_9

    .line 118
    iget-object v3, p0, Ldbt;->a:Ldam;

    .line 119
    iget-object v3, v3, Ldam;->ah:Ldbu;

    .line 120
    new-instance v4, Ldhl;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldhl;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Ldbu;->a(Lcom/android/mail/providers/Folder;ZLdhl;)V

    .line 121
    :cond_9
    iget-object v3, p0, Ldbt;->a:Ldam;

    invoke-virtual {v3, v0, v2}, Ldam;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 123
    :cond_a
    iget-object v0, p0, Ldbt;->a:Ldam;

    .line 124
    iget-object v0, v0, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 125
    if-eqz v0, :cond_c

    .line 126
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v2, p0, Ldbt;->a:Ldam;

    .line 127
    iget-object v2, v2, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 128
    invoke-virtual {v0, v2}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 130
    :goto_5
    if-nez v1, :cond_b

    .line 131
    iget-object v0, p0, Ldbt;->a:Ldam;

    invoke-virtual {v0}, Ldam;->t()V

    .line 132
    :cond_b
    iget-object v0, p0, Ldbt;->a:Ldam;

    .line 133
    const/4 v1, 0x0

    iput-object v1, v0, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 134
    iget-object v0, p0, Ldbt;->a:Ldam;

    iget-object v0, v0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_5

    .line 59
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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method
