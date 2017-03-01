.class final Lcxw;
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
        "Lcgr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 3746
    iput-object p1, p0, Lcxw;->a:Lcwt;

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
            "Lcgr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3751
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 3752
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 3753
    const-string v0, "ignore-initial-conversation-limit"

    const/4 v1, 0x0

    .line 3754
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 3755
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 3756
    :cond_0
    const/4 v0, 0x0

    .line 3766
    :goto_0
    return-object v0

    .line 3759
    :cond_1
    new-instance v0, Ldab;

    iget-object v1, p0, Lcxw;->a:Lcwt;

    iget-object v1, v1, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcxw;->a:Lcwt;

    iget-object v5, v5, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 3764
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->H()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldab;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 3765
    invoke-static {}, Ldnw;->a()Ldnu;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 3746
    check-cast p2, Lcgr;

    .line 13771
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 13772
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13775
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 20199
    iget-boolean v0, v0, Lcwo;->t:Z

    if-nez v0, :cond_0

    .line 13778
    iget-object v0, p0, Lcxw;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13779
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13780
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iput-boolean v7, v0, Lcwt;->at:Z

    .line 13809
    :cond_0
    :goto_0
    return-void

    .line 13784
    :cond_1
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 30167
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcwt;->a(Ldce;)V

    .line 13785
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iput-object p2, v0, Lcwt;->M:Lcgr;

    .line 13786
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v2, p0, Lcxw;->a:Lcwt;

    .line 40940
    iget-object v3, v0, Lcgr;->h:Ljava/util/List;

    monitor-enter v3

    .line 40941
    :try_start_0
    iget-object v4, v0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 40942
    iget-object v5, v0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40943
    iget-object v5, v0, Lcgr;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40947
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40949
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lcgr;->k:Z

    if-eqz v2, :cond_2

    .line 40952
    invoke-virtual {v0}, Lcgr;->k()V

    .line 13787
    :cond_2
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 50167
    iget-object v0, v0, Lcwt;->aw:Ldmq;

    iget-object v2, p0, Lcxw;->a:Lcwt;

    iget-object v2, v2, Lcwt;->M:Lcgr;

    invoke-virtual {v0, v2}, Ldmq;->a(Ldmr;)V

    .line 13788
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iget-object v0, v0, Lcwt;->V:Ldan;

    .line 60152
    iput-boolean v7, v0, Ldan;->b:Z

    .line 13789
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 4631
    iget-object v0, v0, Lcwt;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13791
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 14631
    iget-object v0, v0, Lcwt;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcyb;

    .line 13792
    invoke-interface {v1}, Lcyb;->a()V

    goto :goto_2

    .line 40945
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 40947
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13794
    :cond_4
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 24631
    iget-object v0, v0, Lcwt;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13796
    iget-object v0, p0, Lcxw;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 13802
    iget-object v1, p0, Lcxw;->a:Lcwt;

    .line 34631
    invoke-virtual {v1, v0}, Lcwt;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13806
    iget-object v0, p0, Lcxw;->a:Lcwt;

    invoke-virtual {v0, v7}, Lcwt;->b(Z)V

    .line 13808
    :cond_5
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 44631
    invoke-virtual {v0}, Lcwt;->ac()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3813
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcxw;->a:Lcwt;

    iget-object v4, v4, Lcwt;->M:Lcgr;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3816
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 3817
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 3819
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v1, p0, Lcxw;->a:Lcwt;

    invoke-virtual {v0, v1}, Lcgr;->a(Lcgv;)V

    .line 3820
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 10167
    iget-object v0, v0, Lcwt;->aw:Ldmq;

    invoke-virtual {v0, v6}, Ldmq;->a(Ldmr;)V

    .line 3821
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iput-object v6, v0, Lcwt;->M:Lcgr;

    .line 3824
    iget-object v0, p0, Lcxw;->a:Lcwt;

    iget-object v0, v0, Lcwt;->V:Ldan;

    .line 20152
    iput-boolean v5, v0, Ldan;->b:Z

    .line 20153
    iget-object v0, p0, Lcxw;->a:Lcwt;

    .line 30167
    iget-object v0, v0, Lcwt;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3827
    :cond_0
    return-void
.end method
