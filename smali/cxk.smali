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
        "Lcfa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxk;->a:Lcwg;

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
            "Lcfa;",
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
    new-instance v0, Lczv;

    iget-object v1, p0, Lcxk;->a:Lcwg;

    iget-object v1, v1, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcxk;->a:Lcwg;

    iget-object v5, v5, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->E()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lczv;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldmx;->a()Ldmv;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 29
    check-cast p2, Lcfa;

    .line 30
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v6

    const/4 v2, 0x2

    aput-object p0, v0, v2

    .line 32
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 33
    iget-boolean v0, v0, Lcwb;->t:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcxk;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iput-boolean v6, v0, Lcwg;->ay:Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcwg;->a(Ldcd;)V

    .line 40
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iput-object p2, v0, Lcwg;->Q:Lcfa;

    .line 41
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v2, p0, Lcxk;->a:Lcwg;

    .line 42
    iget-object v3, v0, Lcfa;->h:Ljava/util/List;

    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, v0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 44
    iget-object v5, v0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 45
    iget-object v5, v0, Lcfa;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v4, :cond_3

    iget-boolean v2, v0, Lcfa;->k:Z

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lcfa;->k()V

    .line 49
    :cond_3
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 50
    iget-object v0, v0, Lcwg;->aB:Ldlr;

    .line 51
    iget-object v2, p0, Lcxk;->a:Lcwg;

    iget-object v2, v2, Lcwg;->Q:Lcfa;

    invoke-virtual {v0, v2}, Ldlr;->a(Ldls;)V

    .line 52
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Z:Ldai;

    .line 53
    iput-boolean v6, v0, Ldai;->b:Z

    .line 54
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 55
    iget-object v0, v0, Lcwg;->R:Landroid/database/DataSetObservable;

    .line 56
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 57
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 58
    iget-object v0, v0, Lcwg;->V:Ljava/util/ArrayList;

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkn;

    .line 60
    invoke-interface {v1}, Ldkn;->a()V

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 63
    iget-object v0, v0, Lcwg;->V:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcxk;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcxk;->a:Lcwg;

    iget-object v1, v1, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 67
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Lcxk;->a:Lcwg;

    iget-object v1, v1, Lcwg;->c:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcvm;->g()Z

    .line 69
    iget-object v1, p0, Lcxk;->a:Lcwg;

    .line 70
    invoke-virtual {v1, v0}, Lcwg;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcxk;->a:Lcwg;

    invoke-virtual {v0, v6}, Lcwg;->a(Z)V

    .line 73
    :cond_5
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 74
    invoke-virtual {v0}, Lcwg;->ae()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcfa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxk;->a:Lcwg;

    iget-object v2, v2, Lcwg;->Q:Lcfa;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 13
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 14
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcxk;->a:Lcwg;

    invoke-virtual {v0, v1}, Lcfa;->a(Lcfe;)V

    .line 16
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 17
    iget-object v0, v0, Lcwg;->aB:Ldlr;

    .line 18
    invoke-virtual {v0, v4}, Ldlr;->a(Ldls;)V

    .line 19
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iput-object v4, v0, Lcwg;->Q:Lcfa;

    .line 20
    iget-object v0, p0, Lcxk;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0}, Ldhq;->d()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcxk;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Z:Ldai;

    .line 24
    iput-boolean v3, v0, Ldai;->b:Z

    .line 25
    iget-object v0, p0, Lcxk;->a:Lcwg;

    .line 26
    iget-object v0, v0, Lcwg;->R:Landroid/database/DataSetObservable;

    .line 27
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 28
    :cond_1
    return-void
.end method
