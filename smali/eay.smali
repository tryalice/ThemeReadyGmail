.class final Leay;
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
.field public final synthetic a:Lebb;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lebb;Landroid/app/PendingIntent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leay;->a:Lebb;

    iput-object p2, p0, Leay;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Leay;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
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
    iget-object v0, p0, Leay;->a:Lebb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leay;->a:Lebb;

    invoke-interface {v0, v1}, Lebb;->a(Landroid/accounts/Account;)V

    .line 5
    :cond_0
    iget-object v0, p0, Leay;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 32
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
    iget-object v1, p0, Leay;->c:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Leaw;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 18
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 21
    :cond_2
    iget-object v1, p0, Leay;->c:Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_1
    iget-object v1, p0, Leay;->a:Lebb;

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Leay;->a:Lebb;

    invoke-interface {v1, v0}, Lebb;->a(Landroid/accounts/Account;)V

    .line 26
    :cond_3
    iget-object v0, p0, Leay;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Leay;->a:Lebb;

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Leay;->a:Lebb;

    invoke-interface {v1, v0}, Lebb;->a(Landroid/accounts/Account;)V

    .line 31
    :cond_4
    iget-object v0, p0, Leay;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v2, p0, Leay;->a:Lebb;

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Leay;->a:Lebb;

    invoke-interface {v2, v1}, Lebb;->a(Landroid/accounts/Account;)V

    .line 35
    :cond_5
    iget-object v1, p0, Leay;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    throw v0

    .line 33
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 29
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
