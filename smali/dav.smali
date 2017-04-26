.class final Ldav;
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
        "Lcir;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldav;->a:Lczq;

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
            "Lcir;",
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
    new-instance v0, Ldde;

    iget-object v1, p0, Ldav;->a:Lczq;

    iget-object v1, v1, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Ldav;->a:Lczq;

    iget-object v5, v5, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->G()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldde;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldrl;->a()Ldrj;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 26
    check-cast p2, Lcir;

    .line 27
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 28
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v2, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v7

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 30
    iget-boolean v0, v0, Lczl;->u:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldav;->a:Lczq;

    invoke-virtual {v0}, Lczq;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v2, "ConversationListLoaderCallbacks.onLoadFinished: ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v0, p0, Ldav;->a:Lczq;

    iput-boolean v7, v0, Lczq;->az:Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lczq;->a(Ldfn;)V

    .line 38
    iget-object v0, p0, Ldav;->a:Lczq;

    iput-object p2, v0, Lczq;->R:Lcir;

    .line 39
    iget-object v0, p0, Ldav;->a:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v2, p0, Ldav;->a:Lczq;

    .line 40
    iget-object v3, v0, Lcir;->h:Ljava/util/List;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, v0, Lcir;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 42
    iget-object v5, v0, Lcir;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    iget-object v5, v0, Lcir;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_2

    iget-boolean v2, v0, Lcir;->k:Z

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcir;->k()V

    .line 48
    :cond_2
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 49
    iget-object v0, v0, Lczq;->aC:Ldqg;

    .line 50
    iget-object v2, p0, Ldav;->a:Lczq;

    iget-object v2, v2, Lczq;->R:Lcir;

    invoke-virtual {v0, v2}, Ldqg;->a(Ldqh;)V

    .line 51
    iget-object v0, p0, Ldav;->a:Lczq;

    iget-object v0, v0, Lczq;->aa:Lddr;

    .line 52
    iput-boolean v7, v0, Lddr;->b:Z

    .line 53
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 54
    iget-object v0, v0, Lczq;->S:Landroid/database/DataSetObservable;

    .line 55
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 56
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 57
    iget-object v0, v0, Lczq;->W:Ljava/util/ArrayList;

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

    check-cast v1, Ldpd;

    .line 59
    invoke-interface {v1}, Ldpd;->a()V

    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    const-string v2, "ConversationCursor"

    const-string v5, "Ignoring duplicate add of listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 62
    iget-object v0, v0, Lczq;->W:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Ldav;->a:Lczq;

    invoke-virtual {v0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ldav;->a:Lczq;

    iget-object v1, v1, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 66
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Ldav;->a:Lczq;

    iget-object v1, v1, Lczq;->d:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcyw;->g()Z

    .line 68
    iget-object v1, p0, Ldav;->a:Lczq;

    .line 69
    invoke-virtual {v1, v0}, Lczq;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Ldav;->a:Lczq;

    invoke-virtual {v0, v7}, Lczq;->b(Z)V

    .line 72
    :cond_5
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 73
    invoke-virtual {v0}, Lczq;->ad()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcir;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Lczl;->c:Ljava/lang/String;

    const-string v1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldav;->a:Lczq;

    iget-object v4, v4, Lczq;->R:Lcir;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 14
    iget-object v0, p0, Ldav;->a:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldav;->a:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v1, p0, Ldav;->a:Lczq;

    invoke-virtual {v0, v1}, Lcir;->a(Lciv;)V

    .line 16
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 17
    iget-object v0, v0, Lczq;->aC:Ldqg;

    .line 18
    invoke-virtual {v0, v6}, Ldqg;->a(Ldqh;)V

    .line 19
    iget-object v0, p0, Ldav;->a:Lczq;

    iput-object v6, v0, Lczq;->R:Lcir;

    .line 20
    iget-object v0, p0, Ldav;->a:Lczq;

    iget-object v0, v0, Lczq;->aa:Lddr;

    .line 21
    iput-boolean v5, v0, Lddr;->b:Z

    .line 22
    iget-object v0, p0, Ldav;->a:Lczq;

    .line 23
    iget-object v0, v0, Lczq;->S:Landroid/database/DataSetObservable;

    .line 24
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 25
    :cond_0
    return-void
.end method
