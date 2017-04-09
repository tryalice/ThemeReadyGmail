.class final Lczs;
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
        "Lcqd",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczs;->a:Lcyn;

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
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    sget-object v2, Lcxi;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 47
    :pswitch_0
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "LOADER_FOLDER_CURSOR created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    sget-object v0, Lcgs;->b:Lcgs;

    .line 6
    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcgs;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcty;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcqe;

    iget-object v1, p0, Lczs;->a:Lcyn;

    iget-object v1, v1, Lcyn;->d:Landroid/content/Context;

    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v3, v3, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v3, v3, Ldpi;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqc;

    invoke-direct {v0, v1, v3, v2, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    .line 9
    iget-object v1, p0, Lczs;->a:Lcyn;

    .line 10
    iget v1, v1, Lcyn;->V:I

    .line 11
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcqe;->setUpdateThrottle(J)V

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v3, "LOADER_ACCOUNT_INBOX created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 17
    :cond_0
    sget-object v3, Lcyi;->c:Ljava/lang/String;

    const-string v4, "Loading the default inbox: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    if-eqz v0, :cond_2

    .line 19
    sget-object v1, Lcgs;->b:Lcgs;

    .line 20
    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcgs;->a(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcqe;

    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v3, v3, Lcyn;->d:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqc;

    invoke-direct {v1, v3, v0, v2, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "LOADER_SEARCH created"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcty;->a(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lczs;->a:Lcyn;

    iget-object v1, v1, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 26
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multipleAccounts"

    .line 27
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "query"

    .line 28
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lczs;->a:Lcyn;

    iget-object v4, v4, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcqe;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "LOADER_FIRST_FOLDER created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcty;->a(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 35
    iget-object v3, p0, Lczs;->a:Lcyn;

    const-string v1, "conversationUri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 36
    iput-object v1, v3, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 37
    iget-object v1, p0, Lczs;->a:Lcyn;

    .line 38
    iget-object v1, v1, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 39
    if-eqz v1, :cond_1

    iget-object v1, p0, Lczs;->a:Lcyn;

    .line 40
    iget-object v1, v1, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 41
    iget v1, v1, Lcom/android/mail/providers/Conversation;->L:I

    if-gez v1, :cond_1

    .line 42
    iget-object v1, p0, Lczs;->a:Lcyn;

    .line 43
    iget-object v1, v1, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 44
    iput v6, v1, Lcom/android/mail/providers/Conversation;->L:I

    .line 45
    :cond_1
    new-instance v1, Lcqe;

    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v3, v3, Lcyn;->d:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqc;

    invoke-direct {v1, v3, v0, v2, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    move-object v0, v1

    .line 46
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto/16 :goto_0

    .line 3
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

    .line 51
    check-cast p2, Lcqd;

    .line 52
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 53
    if-nez p2, :cond_0

    .line 54
    sget-object v3, Lcyi;->c:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_0
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 56
    iget-boolean v3, v3, Lcyi;->u:Z

    .line 57
    if-nez v3, :cond_1

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Lcyn;->y:Litd;

    .line 60
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v0, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 61
    const-string v3, "folderCursorLoadFinished"

    invoke-interface {v0, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v3

    .line 62
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 64
    iget-object v1, p0, Lczs;->a:Lcyn;

    .line 65
    invoke-virtual {v1, v0}, Lcyn;->b(Lcom/android/mail/providers/Folder;)V

    .line 66
    iget-object v1, p0, Lczs;->a:Lcyn;

    iput-object v0, v1, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 67
    iget-object v0, p0, Lczs;->a:Lcyn;

    .line 68
    iget-object v0, v0, Lcyn;->T:Landroid/database/DataSetObservable;

    .line 69
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 74
    :goto_1
    invoke-interface {v3}, Lirr;->a()V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v4, Lcyi;->c:Ljava/lang/String;

    const-string v5, "Unable to get the folder %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    .line 73
    invoke-static {v4, v5, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 72
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 76
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcqd;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 78
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 79
    iget-object v3, v3, Lcyn;->ac:Lczt;

    .line 80
    if-eqz v3, :cond_4

    .line 81
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 82
    iget-object v3, v3, Lcyn;->ac:Lczt;

    .line 83
    new-instance v4, Ldfg;

    invoke-direct {v4, v1}, Ldfg;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lczt;->a(Lcom/android/mail/providers/Folder;ZLdfg;)V

    .line 84
    :cond_4
    iget-object v1, p0, Lczs;->a:Lcyn;

    invoke-virtual {v1, v0, v2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 85
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    sget-object v3, Lcyi;->c:Ljava/lang/String;

    const-string v4, "Unable to get the account inbox for account %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 89
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 90
    :goto_3
    aput-object v0, v1, v2

    .line 91
    invoke-static {v3, v4, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 90
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 93
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcqd;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 94
    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    .line 95
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 96
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 97
    invoke-virtual {v3, v0}, Lcyn;->c(Lcom/android/mail/providers/Folder;)V

    .line 98
    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v4, p0, Lczs;->a:Lcyn;

    iget-object v4, v4, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lczs;->a:Lcyn;

    iget-object v5, v5, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lczs;->a:Lcyn;

    iget-object v6, v6, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 99
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 100
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v4, v5, v6}, Lcft;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcft;

    move-result-object v4

    iput-object v4, v3, Lcyn;->D:Lcft;

    .line 102
    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v4, p0, Lczs;->a:Lcyn;

    iget-object v4, v4, Lcyn;->D:Lcft;

    invoke-virtual {v3, v4}, Lcyn;->a(Lcft;)V

    .line 103
    iget-object v3, p0, Lczs;->a:Lcyn;

    iget-object v3, v3, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 104
    iget-object v3, p0, Lczs;->a:Lcyn;

    iget v0, v0, Lcom/android/mail/providers/Folder;->o:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcyn;->aj:Z

    .line 105
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 104
    goto :goto_4

    .line 107
    :cond_8
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 109
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqd;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 113
    if-eqz v0, :cond_a

    .line 114
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 115
    iget-object v3, v3, Lcyn;->ac:Lczt;

    .line 116
    if-eqz v3, :cond_9

    .line 117
    iget-object v3, p0, Lczs;->a:Lcyn;

    .line 118
    iget-object v3, v3, Lcyn;->ac:Lczt;

    .line 119
    new-instance v4, Ldfg;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldfg;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lczt;->a(Lcom/android/mail/providers/Folder;ZLdfg;)V

    .line 120
    :cond_9
    iget-object v3, p0, Lczs;->a:Lcyn;

    invoke-virtual {v3, v0, v2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 122
    :cond_a
    iget-object v0, p0, Lczs;->a:Lcyn;

    .line 123
    iget-object v0, v0, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 124
    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v2, p0, Lczs;->a:Lcyn;

    .line 126
    iget-object v2, v2, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 127
    invoke-virtual {v0, v2}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 129
    :goto_5
    if-nez v1, :cond_b

    .line 130
    iget-object v0, p0, Lczs;->a:Lcyn;

    invoke-virtual {v0}, Lcyn;->t()V

    .line 131
    :cond_b
    iget-object v0, p0, Lczs;->a:Lcyn;

    .line 132
    const/4 v1, 0x0

    iput-object v1, v0, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 133
    iget-object v0, p0, Lczs;->a:Lcyn;

    iget-object v0, v0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_5

    .line 58
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
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method
