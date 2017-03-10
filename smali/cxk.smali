.class final Lcxk;
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
        "Lcfy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxk;->a:Lcwh;

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
            "Lcfy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 3
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 4
    const-string v0, "ignore-initial-conversation-limit"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lczo;

    iget-object v1, p0, Lcxk;->a:Lcwh;

    iget-object v1, v1, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcxk;->a:Lcwh;

    iget-object v5, v5, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->H()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lczo;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldnq;->a()Ldno;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 25
    check-cast p2, Lcfy;

    .line 26
    invoke-static {}, Ldnq;->a()Ldno;

    .line 27
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 29
    iget-boolean v0, v0, Lcwc;->t:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcxk;->a:Lcwh;

    invoke-virtual {v0}, Lcwh;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iput-boolean v7, v0, Lcwh;->at:Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcwh;->a(Ldbv;)V

    .line 37
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iput-object p2, v0, Lcwh;->M:Lcfy;

    .line 38
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v2, p0, Lcxk;->a:Lcwh;

    .line 39
    iget-object v3, v0, Lcfy;->h:Ljava/util/List;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    iget-object v5, v0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 42
    iget-object v5, v0, Lcfy;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lcfy;->k:Z

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcfy;->k()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 49
    iget-object v0, v0, Lcwh;->aw:Ldmk;

    iget-object v2, p0, Lcxk;->a:Lcwh;

    iget-object v2, v2, Lcwh;->M:Lcfy;

    invoke-virtual {v0, v2}, Ldmk;->a(Ldml;)V

    .line 50
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iget-object v0, v0, Lcwh;->V:Ldaa;

    .line 51
    iput-boolean v7, v0, Ldaa;->b:Z

    .line 53
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 54
    iget-object v0, v0, Lcwh;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 55
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 56
    iget-object v0, v0, Lcwh;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlh;

    .line 57
    invoke-interface {v1}, Ldlh;->a()V

    goto :goto_2

    .line 43
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    :cond_4
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 60
    iget-object v0, v0, Lcwh;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcxk;->a:Lcwh;

    invoke-virtual {v0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcxk;->a:Lcwh;

    .line 65
    invoke-virtual {v1, v0}, Lcwh;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcxk;->a:Lcwh;

    invoke-virtual {v0, v7}, Lcwh;->b(Z)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 68
    invoke-virtual {v0}, Lcwh;->ac()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcfy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcxk;->a:Lcwh;

    iget-object v4, v4, Lcwh;->M:Lcfy;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Ldnq;->a()Ldno;

    .line 14
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v1, p0, Lcxk;->a:Lcwh;

    invoke-virtual {v0, v1}, Lcfy;->a(Lcgc;)V

    .line 16
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 17
    iget-object v0, v0, Lcwh;->aw:Ldmk;

    invoke-virtual {v0, v6}, Ldmk;->a(Ldml;)V

    .line 18
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iput-object v6, v0, Lcwh;->M:Lcfy;

    .line 19
    iget-object v0, p0, Lcxk;->a:Lcwh;

    iget-object v0, v0, Lcwh;->V:Ldaa;

    .line 20
    iput-boolean v5, v0, Ldaa;->b:Z

    .line 22
    iget-object v0, p0, Lcxk;->a:Lcwh;

    .line 23
    iget-object v0, v0, Lcwh;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    :cond_0
    return-void
.end method
