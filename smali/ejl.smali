.class public final Lejl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lejm;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v3

    const-string v4, "menu_item"

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v3, v4, v2, v5}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    sget v3, Leax;->cn:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lejc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Leah;->b:Leai;

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Leah;->b:Leai;

    invoke-virtual {v3, v1}, Leai;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v3, Leai;

    invoke-direct {v3, v2}, Leai;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v3, Leah;->b:Leai;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v1}, Leai;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_1
    sget v3, Leax;->bz:I

    if-ne v2, v3, :cond_2

    .line 14
    invoke-static {p1}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 15
    new-instance v1, Lewu;

    invoke-direct {v1}, Lewu;-><init>()V

    .line 16
    invoke-interface {p4}, Lejm;->J_()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v1, p1, p2, v2, p3}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0
.end method
