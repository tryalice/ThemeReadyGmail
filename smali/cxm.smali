.class final Lcxm;
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
        "Lcoi",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxm;->a:Lcwh;

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
            "Lcoi",
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
    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 44
    :pswitch_0
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "LOADER_FOLDER_CURSOR created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcoj;

    iget-object v1, p0, Lcxm;->a:Lcwh;

    iget-object v1, v1, Lcwh;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v3, v3, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v3, v3, Ldmz;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v0, v1, v3, v2, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    .line 9
    iget-object v1, p0, Lcxm;->a:Lcwh;

    .line 10
    iget v1, v1, Lcwh;->U:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcoj;->setUpdateThrottle(J)V

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v3, "LOADER_ACCOUNT_INBOX created"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 16
    :cond_0
    sget-object v3, Lcwc;->b:Ljava/lang/String;

    const-string v4, "Loading the default inbox: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v1, Lcey;->b:Lcey;

    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcey;->a(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcoj;

    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v3, v3, Lcwh;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v1, v3, v0, v2, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "LOADER_SEARCH created"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxm;->a:Lcwh;

    iget-object v1, v1, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 25
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multipleAccounts"

    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "query"

    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxm;->a:Lcwh;

    iget-object v4, v4, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcoj;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "LOADER_FIRST_FOLDER created"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 35
    iget-object v3, p0, Lcxm;->a:Lcwh;

    const-string v1, "conversationUri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 36
    iput-object v1, v3, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    .line 37
    iget-object v1, p0, Lcxm;->a:Lcwh;

    .line 38
    iget-object v1, v1, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxm;->a:Lcwh;

    .line 39
    iget-object v1, v1, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->J:I

    if-gez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcxm;->a:Lcwh;

    .line 41
    iget-object v1, v1, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    iput v6, v1, Lcom/android/mail/providers/Conversation;->J:I

    .line 42
    :cond_1
    new-instance v1, Lcoj;

    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v3, v3, Lcwh;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v1, v3, v0, v2, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    move-object v0, v1

    .line 43
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 46
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

    .line 48
    check-cast p2, Lcoi;

    .line 49
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 50
    if-nez p2, :cond_0

    .line 51
    sget-object v3, Lcwc;->b:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    :cond_0
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 53
    iget-boolean v3, v3, Lcwc;->t:Z

    if-nez v3, :cond_1

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 58
    iget-object v1, p0, Lcxm;->a:Lcwh;

    .line 59
    invoke-virtual {v1, v0}, Lcwh;->b(Lcom/android/mail/providers/Folder;)V

    .line 60
    iget-object v1, p0, Lcxm;->a:Lcwh;

    iput-object v0, v1, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 61
    iget-object v0, p0, Lcxm;->a:Lcwh;

    .line 62
    iget-object v0, v0, Lcwh;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Lcwc;->b:Ljava/lang/String;

    const-string v4, "Unable to get the folder %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v2

    .line 66
    invoke-static {v3, v4, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 65
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 68
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcoi;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 70
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 71
    iget-object v3, v3, Lcwh;->ab:Lcxn;

    if-eqz v3, :cond_4

    .line 72
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 73
    iget-object v3, v3, Lcwh;->ab:Lcxn;

    new-instance v4, Ldcx;

    invoke-direct {v4, v1}, Ldcx;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lcxn;->a(Lcom/android/mail/providers/Folder;ZLdcx;)V

    .line 74
    :cond_4
    iget-object v1, p0, Lcxm;->a:Lcwh;

    invoke-virtual {v1, v0, v2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 75
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 77
    :cond_5
    sget-object v3, Lcwc;->b:Ljava/lang/String;

    const-string v4, "Unable to get the account inbox for account %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 79
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    .line 80
    invoke-static {v3, v4, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 82
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcoi;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 83
    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    .line 84
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 85
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 86
    invoke-virtual {v3, v0}, Lcwh;->c(Lcom/android/mail/providers/Folder;)V

    .line 87
    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v4, p0, Lcxm;->a:Lcwh;

    iget-object v4, v4, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcxm;->a:Lcwh;

    iget-object v5, v5, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lcxm;->a:Lcwh;

    iget-object v6, v6, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 88
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 89
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v4, v5, v6}, Lcdz;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcdz;

    move-result-object v4

    iput-object v4, v3, Lcwh;->C:Lcdz;

    .line 91
    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v4, p0, Lcxm;->a:Lcwh;

    iget-object v4, v4, Lcwh;->C:Lcdz;

    invoke-virtual {v3, v4}, Lcwh;->a(Lcdz;)V

    .line 92
    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget-object v3, v3, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 93
    iget-object v3, p0, Lcxm;->a:Lcwh;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcwh;->ai:Z

    .line 94
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 93
    goto :goto_3

    .line 96
    :cond_8
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 98
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcoi;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 102
    if-eqz v0, :cond_a

    .line 103
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 104
    iget-object v3, v3, Lcwh;->ab:Lcxn;

    if-eqz v3, :cond_9

    .line 105
    iget-object v3, p0, Lcxm;->a:Lcwh;

    .line 106
    iget-object v3, v3, Lcwh;->ab:Lcxn;

    new-instance v4, Ldcx;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldcx;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lcxn;->a(Lcom/android/mail/providers/Folder;ZLdcx;)V

    .line 107
    :cond_9
    iget-object v3, p0, Lcxm;->a:Lcwh;

    invoke-virtual {v3, v0, v2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 109
    :cond_a
    iget-object v0, p0, Lcxm;->a:Lcwh;

    .line 110
    iget-object v0, v0, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v2, p0, Lcxm;->a:Lcwh;

    .line 112
    iget-object v2, v2, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    .line 114
    :goto_4
    if-nez v1, :cond_b

    .line 115
    iget-object v0, p0, Lcxm;->a:Lcwh;

    invoke-virtual {v0}, Lcwh;->t()V

    .line 116
    :cond_b
    iget-object v0, p0, Lcxm;->a:Lcwh;

    .line 117
    const/4 v1, 0x0

    iput-object v1, v0, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    .line 118
    iget-object v0, p0, Lcxm;->a:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_4

    .line 55
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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method
