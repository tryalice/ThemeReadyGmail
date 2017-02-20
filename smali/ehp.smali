.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lehq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 33
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v3

    const-string v4, "menu_item"

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v3, v4, v2, v5}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sget v3, Ldzg;->cn:I

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lehg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    sget-object v3, Ldyq;->b:Ldyr;

    if-eqz v3, :cond_0

    .line 1122
    sget-object v3, Ldyq;->b:Ldyr;

    invoke-virtual {v3, v1}, Ldyr;->cancel(Z)Z

    .line 1125
    :cond_0
    new-instance v3, Ldyr;

    invoke-direct {v3, v2}, Ldyr;-><init>(Ljava/lang/String;)V

    .line 1126
    sput-object v3, Ldyq;->b:Ldyr;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v1}, Ldyr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1127
    :goto_0
    return v0

    .line 38
    :cond_1
    sget v3, Ldzg;->bz:I

    if-ne v2, v3, :cond_2

    .line 39
    invoke-static {p1}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 2784
    new-instance v1, Leut;

    invoke-direct {v1}, Leut;-><init>()V

    .line 40
    invoke-interface {p4}, Lehq;->H_()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v1, p1, p2, v2, p3}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0
.end method
