.class final Lcvk;
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
        "Lckl",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvk;->a:Lcuc;

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
            "Lckl",
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
    sget-object v2, Lcss;->d:[Ljava/lang/String;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 45
    :pswitch_0
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v2, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcax;->b:Lcax;

    .line 5
    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcax;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    .line 7
    invoke-virtual {v0, v1, v5}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lckm;

    iget-object v1, p0, Lcvk;->a:Lcuc;

    iget-object v1, v1, Lcuc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v3, v3, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v3, v3, Ldne;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, v1, v3, v2, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 9
    iget-object v1, p0, Lcvk;->a:Lcuc;

    .line 10
    iget v1, v1, Lcuc;->Z:I

    .line 11
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lckm;->setUpdateThrottle(J)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 15
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 16
    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Lcax;->b:Lcax;

    .line 18
    const-string v3, "open_threadlist"

    invoke-virtual {v1, v3}, Lcax;->a(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lckm;

    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v3, v3, Lcuc;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v1, v3, v0, v2, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "ThreadListTimerId"

    .line 22
    invoke-virtual {v0, v2, v5}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcvk;->a:Lcuc;

    iget-object v2, v2, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 24
    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "multipleAccounts"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "query"

    .line 25
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcvk;->a:Lcuc;

    iget-object v5, v5, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 27
    if-nez v5, :cond_1

    throw v1

    .line 28
    :cond_1
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lckm;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :pswitch_4
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListTimerId"

    .line 31
    invoke-virtual {v0, v1, v5}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 33
    iget-object v3, p0, Lcvk;->a:Lcuc;

    const-string v1, "conversation"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 34
    iput-object v1, v3, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 35
    iget-object v1, p0, Lcvk;->a:Lcuc;

    .line 36
    iget-object v1, v1, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 37
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvk;->a:Lcuc;

    .line 38
    iget-object v1, v1, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 39
    iget v1, v1, Lcom/android/mail/providers/Conversation;->N:I

    if-gez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcvk;->a:Lcuc;

    .line 41
    iget-object v1, v1, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 42
    iput v5, v1, Lcom/android/mail/providers/Conversation;->N:I

    .line 43
    :cond_2
    new-instance v1, Lckm;

    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v3, v3, Lcuc;->c:Landroid/content/Context;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v1, v3, v0, v2, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    move-object v0, v1

    .line 44
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 47
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

    .line 49
    check-cast p2, Lckl;

    .line 50
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 51
    if-nez p2, :cond_0

    .line 52
    sget-object v3, Lctv;->b:Ljava/lang/String;

    const-string v4, "Received null cursor from loader id: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    :cond_0
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 54
    iget-boolean v3, v3, Lctv;->t:Z

    .line 55
    if-nez v3, :cond_1

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    sget-object v0, Lcuc;->B:Ljcl;

    .line 58
    sget-object v3, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 59
    const-string v3, "folderCursorLoadFinished"

    invoke-interface {v0, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v3

    .line 60
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 62
    iget-object v1, p0, Lcvk;->a:Lcuc;

    .line 63
    invoke-virtual {v1, v0}, Lcuc;->b(Lcom/android/mail/providers/Folder;)V

    .line 64
    iget-object v1, p0, Lcvk;->a:Lcuc;

    iput-object v0, v1, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 65
    iget-object v0, p0, Lcvk;->a:Lcuc;

    .line 66
    iget-object v0, v0, Lcuc;->X:Landroid/database/DataSetObservable;

    .line 67
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 70
    :goto_1
    invoke-interface {v3}, Ljaz;->a()V

    goto :goto_0

    .line 69
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 72
    :pswitch_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lckl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 74
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 75
    iget-object v3, v3, Lcuc;->ah:Lcvl;

    .line 76
    if-eqz v3, :cond_4

    .line 77
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 78
    iget-object v3, v3, Lcuc;->ah:Lcvl;

    .line 79
    new-instance v4, Ldbc;

    invoke-direct {v4, v1}, Ldbc;-><init>(I)V

    invoke-interface {v3, v0, v1, v4}, Lcvl;->a(Lcom/android/mail/providers/Folder;ZLdbc;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcvk;->a:Lcuc;

    invoke-virtual {v1, v0, v2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 81
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 83
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 85
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 86
    :goto_3
    aput-object v0, v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 88
    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lckl;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 89
    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    .line 90
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 91
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 92
    invoke-virtual {v3, v0}, Lcuc;->c(Lcom/android/mail/providers/Folder;)V

    .line 93
    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v4, p0, Lcvk;->a:Lcuc;

    iget-object v4, v4, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcvk;->a:Lcuc;

    iget-object v5, v5, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v6, p0, Lcvk;->a:Lcuc;

    iget-object v6, v6, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 94
    invoke-virtual {v6}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "query"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v4, v5, v6}, Lbzy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lbzy;

    move-result-object v4

    iput-object v4, v3, Lcuc;->G:Lbzy;

    .line 96
    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v4, p0, Lcvk;->a:Lcuc;

    iget-object v4, v4, Lcuc;->G:Lbzy;

    invoke-virtual {v3, v4}, Lcuc;->a(Lbzy;)V

    .line 97
    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget-object v3, v3, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 98
    iget-object v3, p0, Lcvk;->a:Lcuc;

    iget v0, v0, Lcom/android/mail/providers/Folder;->A:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcuc;->an:Z

    .line 99
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

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
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 103
    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lckl;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 107
    if-eqz v0, :cond_a

    .line 108
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 109
    iget-object v3, v3, Lcuc;->ah:Lcvl;

    .line 110
    if-eqz v3, :cond_9

    .line 111
    iget-object v3, p0, Lcvk;->a:Lcuc;

    .line 112
    iget-object v3, v3, Lcuc;->ah:Lcvl;

    .line 113
    new-instance v4, Ldbc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldbc;-><init>(I)V

    invoke-interface {v3, v0, v2, v4}, Lcvl;->a(Lcom/android/mail/providers/Folder;ZLdbc;)V

    .line 114
    :cond_9
    iget-object v3, p0, Lcvk;->a:Lcuc;

    invoke-virtual {v3, v0, v2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Z)V

    move v2, v1

    .line 116
    :cond_a
    iget-object v0, p0, Lcvk;->a:Lcuc;

    .line 117
    iget-object v0, v0, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 118
    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v2, p0, Lcvk;->a:Lcuc;

    .line 120
    iget-object v2, v2, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 121
    invoke-virtual {v0, v2}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 123
    :goto_5
    if-nez v1, :cond_b

    .line 124
    iget-object v0, p0, Lcvk;->a:Lcuc;

    invoke-virtual {v0}, Lcuc;->u()V

    .line 125
    :cond_b
    iget-object v0, p0, Lcvk;->a:Lcuc;

    .line 126
    const/4 v1, 0x0

    iput-object v1, v0, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 127
    iget-object v0, p0, Lcvk;->a:Lcuc;

    iget-object v0, v0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_5

    .line 56
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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method
