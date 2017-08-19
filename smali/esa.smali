.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lesb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v3

    const-string v4, "menu_item"

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v3, v4, v2, v5}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    sget v3, Leip;->co:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lerr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lehz;->c:Leia;

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lehz;->c:Leia;

    invoke-virtual {v3, v1}, Leia;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v3, Leia;

    invoke-direct {v3, v2}, Leia;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v3, Lehz;->c:Leia;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v1}, Leia;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_1
    sget v3, Leip;->bz:I

    if-ne v2, v3, :cond_2

    .line 13
    invoke-static {p1}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 14
    new-instance v1, Lfgu;

    invoke-direct {v1}, Lfgu;-><init>()V

    .line 16
    invoke-interface {p4}, Lesb;->P_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0
.end method
