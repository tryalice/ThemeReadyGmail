.class final Lcxn;
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
.field public final synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->a:Lcwg;

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
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v2, Lcuz;->c:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 43
    :pswitch_0
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcea;->b:Lcea;

    .line 5
    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcea;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v5}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lcnn;

    iget-object v1, p0, Lcxn;->a:Lcwg;

    iget-object v1, v1, Lcwg;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v3, v3, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v3, v3, Ldmh;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcnl;

    invoke-direct {v0, v1, v3, v2, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    .line 8
    iget-object v1, p0, Lcxn;->a:Lcwg;

    .line 9
    iget v1, v1, Lcwg;->Y:I

    .line 10
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcnn;->setUpdateThrottle(J)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 14
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 15
    if-eqz v0, :cond_3

    .line 16
    sget-object v1, Lcea;->b:Lcea;

    .line 17
    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcea;->a(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcnn;

    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v3, v3, Lcwg;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcnl;

    invoke-direct {v1, v3, v0, v2, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "ThreadListTimerId"

    invoke-virtual {v0, v2, v5}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcxn;->a:Lcwg;

    iget-object v2, v2, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 22
    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "multipleAccounts"

    .line 23
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "query"

    .line 24
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcxn;->a:Lcwg;

    iget-object v5, v5, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 26
    if-nez v5, :cond_1

    throw v1

    .line 27
    :cond_1
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcnn;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :pswitch_4
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    invoke-virtual {v0, v1, v5}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 31
    iget-object v3, p0, Lcxn;->a:Lcwg;

    const-string v1, "conversation"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 32
    iput-object v1, v3, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 33
    iget-object v1, p0, Lcxn;->a:Lcwg;

    .line 34
    iget-object v1, v1, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 35
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxn;->a:Lcwg;

    .line 36
    iget-object v1, v1, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 37
    iget v1, v1, Lcom/android/mail/providers/Conversation;->N:I

    if-gez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcxn;->a:Lcwg;

    .line 39
    iget-object v1, v1, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 40
    iput v5, v1, Lcom/android/mail/providers/Conversation;->N:I

    .line 41
    :cond_2
    new-instance v1, Lcnn;

    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v3, v3, Lcwg;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcnl;

    invoke-direct {v1, v3, v0, v2, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    move-object v0, v1

    .line 42
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 45
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

    .line 47
    check-cast p2, Lcnm;

    .line 48
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 49
    if-nez p2, :cond_0

    .line 50
    sget-object v3, Lcwb;->b:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    :cond_0
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 52
    iget-boolean v3, v3, Lcwb;->t:Z

    .line 53
    if-nez v3, :cond_1

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Lcwg;->B:Liva;

    .line 56
    sget-object v3, Ljad;->c:Ljad;

    invoke-virtual {v0, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 57
    const-string v3, "folderCursorLoadFinished"

    invoke-interface {v0, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 58
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcnm;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 60
    iget-object v1, p0, Lcxn;->a:Lcwg;

    .line 61
    invoke-virtual {v1, v0}, Lcwg;->b(Lcom/android/mail/providers/Folder;)V

    .line 62
    iget-object v1, p0, Lcxn;->a:Lcwg;

    iput-object v0, v1, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 63
    iget-object v0, p0, Lcxn;->a:Lcwg;

    .line 64
    iget-object v0, v0, Lcwg;->W:Landroid/database/DataSetObservable;

    .line 65
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 69
    :goto_1
    invoke-interface {v3}, Lito;->a()V

    goto :goto_0

    .line 67
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 71
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcnm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcnm;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 73
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 74
    iget-object v3, v3, Lcwg;->ag:Lcxo;

    .line 75
    if-eqz v3, :cond_4

    .line 76
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 77
    iget-object v3, v3, Lcwg;->ag:Lcxo;

    .line 78
    new-instance v4, Lddf;

    invoke-direct {v4, v1}, Lddf;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lcxo;->a(Lcom/android/mail/providers/Folder;ZLddf;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcxn;->a:Lcwg;

    invoke-virtual {v1, v0, v2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 80
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 82
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 84
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 85
    :goto_3
    aput-object v0, v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 87
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcnm;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 88
    invoke-virtual {p2}, Lcnm;->moveToFirst()Z

    .line 89
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 90
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 91
    invoke-virtual {v3, v0}, Lcwg;->c(Lcom/android/mail/providers/Folder;)V

    .line 92
    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v4, p0, Lcxn;->a:Lcwg;

    iget-object v4, v4, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcxn;->a:Lcwg;

    iget-object v5, v5, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lcxn;->a:Lcwg;

    iget-object v6, v6, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 93
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v4, v5, v6}, Lcdb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcdb;

    move-result-object v4

    iput-object v4, v3, Lcwg;->G:Lcdb;

    .line 96
    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v4, p0, Lcxn;->a:Lcwg;

    iget-object v4, v4, Lcwg;->G:Lcdb;

    invoke-virtual {v3, v4}, Lcwg;->a(Lcdb;)V

    .line 97
    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget-object v3, v3, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 98
    iget-object v3, p0, Lcxn;->a:Lcwg;

    iget v0, v0, Lcom/android/mail/providers/Folder;->y:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcwg;->am:Z

    .line 99
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 98
    goto :goto_4

    .line 101
    :cond_8
    sget-object v0, Lcwb;->b:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 103
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnm;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcnm;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 107
    if-eqz v0, :cond_a

    .line 108
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 109
    iget-object v3, v3, Lcwg;->ag:Lcxo;

    .line 110
    if-eqz v3, :cond_9

    .line 111
    iget-object v3, p0, Lcxn;->a:Lcwg;

    .line 112
    iget-object v3, v3, Lcwg;->ag:Lcxo;

    .line 113
    new-instance v4, Lddf;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lddf;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lcxo;->a(Lcom/android/mail/providers/Folder;ZLddf;)V

    .line 114
    :cond_9
    iget-object v3, p0, Lcxn;->a:Lcwg;

    invoke-virtual {v3, v0, v2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 116
    :cond_a
    iget-object v0, p0, Lcxn;->a:Lcwg;

    .line 117
    iget-object v0, v0, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 118
    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v2, p0, Lcxn;->a:Lcwg;

    .line 120
    iget-object v2, v2, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 121
    invoke-virtual {v0, v2}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 123
    :goto_5
    if-nez v1, :cond_b

    .line 124
    iget-object v0, p0, Lcxn;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->u()V

    .line 125
    :cond_b
    iget-object v0, p0, Lcxn;->a:Lcwg;

    .line 126
    const/4 v1, 0x0

    iput-object v1, v0, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 127
    iget-object v0, p0, Lcxn;->a:Lcwg;

    iget-object v0, v0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_5

    .line 54
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
    .line 46
    return-void
.end method
