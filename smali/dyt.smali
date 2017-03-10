.class final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldyw;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldyw;Landroid/app/PendingIntent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyt;->a:Ldyw;

    iput-object p2, p0, Ldyt;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Ldyt;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldyt;->a:Ldyw;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldyt;->a:Ldyw;

    invoke-interface {v0, v1}, Ldyw;->a(Landroid/accounts/Account;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldyt;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "accountType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v1, "gmail-ls"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    .line 15
    sget-object v2, Ldyq;->a:Ljava/lang/String;

    const-string v3, "isSyncable=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    if-eqz v1, :cond_2

    .line 17
    const-string v1, "gmail-ls"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 18
    :cond_2
    iget-object v1, p0, Ldyt;->c:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_1
    iget-object v1, p0, Ldyt;->a:Ldyw;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Ldyt;->a:Ldyw;

    invoke-interface {v1, v0}, Ldyw;->a(Landroid/accounts/Account;)V

    .line 23
    :cond_3
    iget-object v0, p0, Ldyt;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Ldyt;->a:Ldyw;

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Ldyt;->a:Ldyw;

    invoke-interface {v1, v0}, Ldyw;->a(Landroid/accounts/Account;)V

    .line 28
    :cond_4
    iget-object v0, p0, Ldyt;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v2, p0, Ldyt;->a:Ldyw;

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Ldyt;->a:Ldyw;

    invoke-interface {v2, v1}, Ldyw;->a(Landroid/accounts/Account;)V

    .line 32
    :cond_5
    iget-object v1, p0, Ldyt;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    throw v0

    .line 30
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 26
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
