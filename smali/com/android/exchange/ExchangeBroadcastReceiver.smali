.class public Lcom/android/exchange/ExchangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    sget v2, Lbyv;->a:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 4
    const-string v2, "Exchange"

    const-string v3, "Accounts changed - requesting FolderSync for unsynced accounts"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.android.calendar"

    .line 7
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.android.contacts"

    .line 8
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v5, "ignore_settings"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v5, "expedited"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v5, "__account_only__"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object v5, Lboo;->N:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
