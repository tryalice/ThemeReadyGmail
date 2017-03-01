.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lejk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 33
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v3

    const-string v4, "menu_item"

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v3, v4, v2, v5}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sget v3, Leba;->cn:I

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    invoke-virtual {v2, p1}, Leja;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    sget-object v3, Leak;->b:Leal;

    if-eqz v3, :cond_0

    .line 1123
    sget-object v3, Leak;->b:Leal;

    invoke-virtual {v3, v1}, Leal;->cancel(Z)Z

    .line 1126
    :cond_0
    new-instance v3, Leal;

    invoke-direct {v3, v2}, Leal;-><init>(Ljava/lang/String;)V

    .line 1127
    sput-object v3, Leak;->b:Leal;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v1}, Leal;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1128
    :goto_0
    return v0

    .line 38
    :cond_1
    sget v3, Leba;->bz:I

    if-ne v2, v3, :cond_2

    .line 39
    invoke-static {p1}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 2788
    new-instance v1, Lewp;

    invoke-direct {v1}, Lewp;-><init>()V

    .line 40
    invoke-interface {p4}, Lejk;->H_()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v1, p1, p2, v2, p3}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0
.end method
