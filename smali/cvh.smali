.class final Lcvh;
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
        "Lcby;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvh;->a:Lcuc;

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
            "Lcby;",
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
    new-instance v0, Lcxs;

    iget-object v1, p0, Lcvh;->a:Lcuc;

    iget-object v1, v1, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcvh;->a:Lcuc;

    iget-object v5, v5, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcxs;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldnv;->a()Ldnt;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    check-cast p2, Lcby;

    .line 31
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v6

    const/4 v2, 0x2

    aput-object p0, v0, v2

    .line 33
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 34
    iget-boolean v0, v0, Lctv;->t:Z

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcvh;->a:Lcuc;

    invoke-virtual {v0}, Lcuc;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iput-boolean v6, v0, Lcuc;->az:Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcuc;->a(Ldaa;)V

    .line 41
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iput-object p2, v0, Lcuc;->R:Lcby;

    .line 42
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v2, p0, Lcvh;->a:Lcuc;

    .line 43
    iget-object v3, v0, Lcby;->h:Ljava/util/List;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v4, v0, Lcby;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 45
    iget-object v5, v0, Lcby;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 46
    iget-object v5, v0, Lcby;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v4, :cond_3

    iget-boolean v2, v0, Lcby;->k:Z

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v0}, Lcby;->k()V

    .line 50
    :cond_3
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 51
    iget-object v0, v0, Lcuc;->aC:Ldmo;

    .line 52
    iget-object v2, p0, Lcvh;->a:Lcuc;

    iget-object v2, v2, Lcuc;->R:Lcby;

    invoke-virtual {v0, v2}, Ldmo;->a(Ldmp;)V

    .line 53
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iget-object v0, v0, Lcuc;->aa:Lcyf;

    .line 54
    iput-boolean v6, v0, Lcyf;->b:Z

    .line 55
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 56
    iget-object v0, v0, Lcuc;->S:Landroid/database/DataSetObservable;

    .line 57
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 58
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 59
    iget-object v0, v0, Lcuc;->W:Ljava/util/ArrayList;

    .line 60
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlk;

    .line 61
    invoke-interface {v1}, Ldlk;->a()V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_4
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 64
    iget-object v0, v0, Lcuc;->W:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcvh;->a:Lcuc;

    invoke-virtual {v0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcvh;->a:Lcuc;

    iget-object v1, v1, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Lcvh;->a:Lcuc;

    iget-object v1, v1, Lcuc;->c:Landroid/content/Context;

    invoke-static {}, Lctg;->g()Z

    .line 68
    iget-object v1, p0, Lcvh;->a:Lcuc;

    .line 69
    invoke-virtual {v1, v0}, Lcuc;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcvh;->a:Lcuc;

    invoke-virtual {v0, v6}, Lcuc;->a(Z)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 73
    invoke-virtual {v0}, Lcuc;->ae()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcvh;->a:Lcuc;

    iget-object v1, v1, Lcuc;->R:Lcby;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 13
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 14
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController: Set cursor to null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    iget-object v1, p0, Lcvh;->a:Lcuc;

    invoke-virtual {v0, v1}, Lcby;->a(Lccc;)V

    .line 17
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 18
    iget-object v0, v0, Lcuc;->aC:Ldmo;

    .line 19
    invoke-virtual {v0, v4}, Ldmo;->a(Ldmp;)V

    .line 20
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iput-object v4, v0, Lcuc;->R:Lcby;

    .line 21
    iget-object v0, p0, Lcvh;->a:Lcuc;

    invoke-virtual {v0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0}, Ldgg;->d()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcvh;->a:Lcuc;

    iget-object v0, v0, Lcuc;->aa:Lcyf;

    .line 25
    iput-boolean v3, v0, Lcyf;->b:Z

    .line 26
    iget-object v0, p0, Lcvh;->a:Lcuc;

    .line 27
    iget-object v0, v0, Lcuc;->S:Landroid/database/DataSetObservable;

    .line 28
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 29
    :cond_1
    return-void
.end method
