.class final Lcza;
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
        "Lcff;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcza;->a:Lcxu;

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
            "Lcff;",
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
    new-instance v0, Ldbn;

    iget-object v1, p0, Lcza;->a:Lcxu;

    iget-object v1, v1, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v5, p0, Lcza;->a:Lcxu;

    iget-object v5, v5, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldbn;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZZ)V

    .line 10
    invoke-static {}, Ldrr;->a()Ldrp;

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 32
    check-cast p2, Lcff;

    .line 33
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v6

    const/4 v2, 0x2

    aput-object p0, v0, v2

    .line 35
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 36
    iget-boolean v0, v0, Lcxn;->t:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcza;->a:Lcxu;

    invoke-virtual {v0}, Lcxu;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcza;->a:Lcxu;

    iput-boolean v6, v0, Lcxu;->az:Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcxu;->a(Lddv;)V

    .line 43
    iget-object v0, p0, Lcza;->a:Lcxu;

    iput-object p2, v0, Lcxu;->R:Lcff;

    .line 44
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    iget-object v2, p0, Lcza;->a:Lcxu;

    .line 45
    iget-object v3, v0, Lcff;->j:Ljava/util/List;

    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v4, v0, Lcff;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 47
    iget-object v5, v0, Lcff;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    iget-object v5, v0, Lcff;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v4, :cond_3

    iget-boolean v2, v0, Lcff;->m:Z

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0}, Lcff;->j()V

    .line 52
    :cond_3
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 53
    iget-object v0, v0, Lcxu;->aC:Ldqk;

    .line 54
    iget-object v2, p0, Lcza;->a:Lcxu;

    iget-object v2, v2, Lcxu;->R:Lcff;

    invoke-virtual {v0, v2}, Ldqk;->a(Ldql;)V

    .line 55
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->aa:Ldca;

    .line 56
    iput-boolean v6, v0, Ldca;->b:Z

    .line 57
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 58
    iget-object v0, v0, Lcxu;->S:Landroid/database/DataSetObservable;

    .line 59
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 60
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 61
    iget-object v0, v0, Lcxu;->W:Ljava/util/ArrayList;

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpg;

    .line 63
    invoke-interface {v1}, Ldpg;->a()V

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    :cond_4
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 66
    iget-object v0, v0, Lcxu;->W:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, p0, Lcza;->a:Lcxu;

    invoke-virtual {v0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcza;->a:Lcxu;

    iget-object v1, v1, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Lcza;->a:Lcxu;

    iget-object v1, v1, Lcxu;->c:Landroid/content/Context;

    invoke-static {}, Lcwy;->g()Z

    .line 70
    iget-object v1, p0, Lcza;->a:Lcxu;

    .line 71
    invoke-virtual {v1, v0}, Lcxu;->b(Landroid/app/Fragment;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcza;->a:Lcxu;

    invoke-virtual {v0, v6}, Lcxu;->a(Z)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 75
    invoke-virtual {v0}, Lcxu;->ad()V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcff;",
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

    iget-object v1, p0, Lcza;->a:Lcxu;

    iget-object v1, v1, Lcxu;->R:Lcff;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 13
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 14
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    .line 16
    sget-object v0, Lcff;->e:Lcfl;

    invoke-virtual {v0}, Lcfl;->b()V

    .line 17
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController: Set cursor to null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->R:Lcff;

    iget-object v1, p0, Lcza;->a:Lcxu;

    invoke-virtual {v0, v1}, Lcff;->a(Lcfj;)V

    .line 19
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 20
    iget-object v0, v0, Lcxu;->aC:Ldqk;

    .line 21
    invoke-virtual {v0, v4}, Ldqk;->a(Ldql;)V

    .line 22
    iget-object v0, p0, Lcza;->a:Lcxu;

    iput-object v4, v0, Lcxu;->R:Lcff;

    .line 23
    iget-object v0, p0, Lcza;->a:Lcxu;

    invoke-virtual {v0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0}, Ldkc;->d()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcza;->a:Lcxu;

    iget-object v0, v0, Lcxu;->aa:Ldca;

    .line 27
    iput-boolean v3, v0, Ldca;->b:Z

    .line 28
    iget-object v0, p0, Lcza;->a:Lcxu;

    .line 29
    iget-object v0, v0, Lcxu;->S:Landroid/database/DataSetObservable;

    .line 30
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 31
    :cond_1
    return-void
.end method
