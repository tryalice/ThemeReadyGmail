.class final Lczq;
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
        "Lchs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczq;->a:Lcyn;

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
            "Lchs;",
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
    new-instance v0, Ldbv;

    iget-object v1, p0, Lczq;->a:Lcyn;

    iget-object v1, v1, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lczq;->a:Lcyn;

    iget-object v5, v5, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->G()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldbv;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldpx;->a()Ldpv;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 26
    check-cast p2, Lchs;

    .line 27
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 28
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 30
    iget-boolean v0, v0, Lcyi;->u:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lczq;->a:Lcyn;

    invoke-virtual {v0}, Lcyn;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v0, p0, Lczq;->a:Lcyn;

    iput-boolean v7, v0, Lcyn;->au:Z

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcyn;->a(Ldee;)V

    .line 38
    iget-object v0, p0, Lczq;->a:Lcyn;

    iput-object p2, v0, Lcyn;->N:Lchs;

    .line 39
    iget-object v0, p0, Lczq;->a:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v2, p0, Lczq;->a:Lcyn;

    .line 40
    iget-object v3, v0, Lchs;->h:Ljava/util/List;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, v0, Lchs;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 42
    iget-object v5, v0, Lchs;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    iget-object v5, v0, Lchs;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lchs;->k:Z

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lchs;->k()V

    .line 48
    :cond_2
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 49
    iget-object v0, v0, Lcyn;->ax:Ldot;

    .line 50
    iget-object v2, p0, Lczq;->a:Lcyn;

    iget-object v2, v2, Lcyn;->N:Lchs;

    invoke-virtual {v0, v2}, Ldot;->a(Ldou;)V

    .line 51
    iget-object v0, p0, Lczq;->a:Lcyn;

    iget-object v0, v0, Lcyn;->W:Ldci;

    .line 52
    iput-boolean v7, v0, Ldci;->b:Z

    .line 53
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 54
    iget-object v0, v0, Lcyn;->O:Landroid/database/DataSetObservable;

    .line 55
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 56
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 57
    iget-object v0, v0, Lcyn;->S:Ljava/util/ArrayList;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnq;

    .line 59
    invoke-interface {v1}, Ldnq;->a()V

    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_4
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 62
    iget-object v0, v0, Lcyn;->S:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lczq;->a:Lcyn;

    invoke-virtual {v0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lczq;->a:Lcyn;

    iget-object v1, v1, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcxu;->g()Z

    .line 66
    iget-object v1, p0, Lczq;->a:Lcyn;

    .line 67
    invoke-virtual {v1, v0}, Lcyn;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lczq;->a:Lcyn;

    invoke-virtual {v0, v7}, Lcyn;->b(Z)V

    .line 70
    :cond_5
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 71
    invoke-virtual {v0}, Lcyn;->ad()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lchs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Lcyi;->c:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lczq;->a:Lcyn;

    iget-object v4, v4, Lcyn;->N:Lchs;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 14
    iget-object v0, p0, Lczq;->a:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lczq;->a:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v1, p0, Lczq;->a:Lcyn;

    invoke-virtual {v0, v1}, Lchs;->a(Lchw;)V

    .line 16
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 17
    iget-object v0, v0, Lcyn;->ax:Ldot;

    .line 18
    invoke-virtual {v0, v6}, Ldot;->a(Ldou;)V

    .line 19
    iget-object v0, p0, Lczq;->a:Lcyn;

    iput-object v6, v0, Lcyn;->N:Lchs;

    .line 20
    iget-object v0, p0, Lczq;->a:Lcyn;

    iget-object v0, v0, Lcyn;->W:Ldci;

    .line 21
    iput-boolean v5, v0, Ldci;->b:Z

    .line 22
    iget-object v0, p0, Lczq;->a:Lcyn;

    .line 23
    iget-object v0, v0, Lcyn;->O:Landroid/database/DataSetObservable;

    .line 24
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 25
    :cond_0
    return-void
.end method
