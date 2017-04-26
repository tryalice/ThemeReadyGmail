.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Leqg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v3

    const-string v4, "menu_item"

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v3, v4, v2, v5}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    sget v3, Lehl;->cn:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lepw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Legv;->b:Legw;

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Legv;->b:Legw;

    invoke-virtual {v3, v1}, Legw;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v3, Legw;

    invoke-direct {v3, v2}, Legw;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v3, Legv;->b:Legw;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v1}, Legw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    :goto_0
    return v0

    .line 12
    :cond_1
    sget v3, Lehl;->bz:I

    if-ne v2, v3, :cond_2

    .line 13
    invoke-static {p1}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 14
    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    .line 16
    invoke-interface {p4}, Leqg;->N_()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v1, p1, p2, v2, p3}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0
.end method
