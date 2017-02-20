.class final Lcwi;
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
        "Lcfs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 3723
    iput-object p1, p0, Lcwi;->a:Lcvg;

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
            "Lcfs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3728
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 3729
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 3730
    const-string v0, "ignore-initial-conversation-limit"

    const/4 v1, 0x0

    .line 3731
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 3732
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 3733
    :cond_0
    const/4 v0, 0x0

    .line 3743
    :goto_0
    return-object v0

    .line 3736
    :cond_1
    new-instance v0, Lcyn;

    iget-object v1, p0, Lcwi;->a:Lcvg;

    iget-object v1, v1, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcwi;->a:Lcvg;

    iget-object v5, v5, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 3741
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->H()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcyn;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 3742
    invoke-static {}, Ldmf;->a()Ldmd;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 3723
    check-cast p2, Lcfs;

    .line 13748
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 13749
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13752
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 20199
    iget-boolean v0, v0, Lcvb;->t:Z

    if-nez v0, :cond_0

    .line 13755
    iget-object v0, p0, Lcwi;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13756
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13757
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iput-boolean v7, v0, Lcvg;->at:Z

    .line 13781
    :cond_0
    :goto_0
    return-void

    .line 13761
    :cond_1
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 30165
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcvg;->a(Ldaq;)V

    .line 13762
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iput-object p2, v0, Lcvg;->M:Lcfs;

    .line 13763
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v2, p0, Lcwi;->a:Lcvg;

    .line 40940
    iget-object v3, v0, Lcfs;->h:Ljava/util/List;

    monitor-enter v3

    .line 40941
    :try_start_0
    iget-object v4, v0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 40942
    iget-object v5, v0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40943
    iget-object v5, v0, Lcfs;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40947
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40949
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lcfs;->k:Z

    if-eqz v2, :cond_2

    .line 40952
    invoke-virtual {v0}, Lcfs;->k()V

    .line 13764
    :cond_2
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 50165
    iget-object v0, v0, Lcvg;->aw:Ldkz;

    iget-object v2, p0, Lcwi;->a:Lcvg;

    iget-object v2, v2, Lcvg;->M:Lcfs;

    invoke-virtual {v0, v2}, Ldkz;->a(Ldla;)V

    .line 13765
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iget-object v0, v0, Lcvg;->V:Lcyz;

    .line 60152
    iput-boolean v7, v0, Lcyz;->b:Z

    .line 13766
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 4629
    iget-object v0, v0, Lcvg;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13768
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 14629
    iget-object v0, v0, Lcvg;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcwn;

    .line 13769
    invoke-interface {v1}, Lcwn;->a()V

    goto :goto_2

    .line 40945
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 40947
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13771
    :cond_4
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 24629
    iget-object v0, v0, Lcvg;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13773
    iget-object v0, p0, Lcwi;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 13774
    iget-object v1, p0, Lcwi;->a:Lcvg;

    .line 34629
    invoke-virtual {v1, v0}, Lcvg;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13778
    iget-object v0, p0, Lcwi;->a:Lcvg;

    invoke-virtual {v0, v7}, Lcvg;->b(Z)V

    .line 13780
    :cond_5
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 44629
    invoke-virtual {v0}, Lcvg;->ac()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3785
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcwi;->a:Lcvg;

    iget-object v4, v4, Lcvg;->M:Lcfs;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3788
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 3789
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v1, p0, Lcwi;->a:Lcvg;

    invoke-virtual {v0, v1}, Lcfs;->a(Lcfw;)V

    .line 3792
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 10165
    iget-object v0, v0, Lcvg;->aw:Ldkz;

    invoke-virtual {v0, v6}, Ldkz;->a(Ldla;)V

    .line 3793
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iput-object v6, v0, Lcvg;->M:Lcfs;

    .line 3796
    iget-object v0, p0, Lcwi;->a:Lcvg;

    iget-object v0, v0, Lcvg;->V:Lcyz;

    .line 20152
    iput-boolean v5, v0, Lcyz;->b:Z

    .line 20153
    iget-object v0, p0, Lcwi;->a:Lcvg;

    .line 30165
    iget-object v0, v0, Lcvg;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3799
    :cond_0
    return-void
.end method
