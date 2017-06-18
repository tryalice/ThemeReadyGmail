.class public final Lcom/google/android/gm/job/LoginAccountsChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, Lecl;->e(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-static {p0, v1}, Leit;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gm/job/ProviderCreatedJob;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcsf;->c()V

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Ldxn;->b:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 12
    if-eqz p2, :cond_3

    .line 13
    invoke-static {p0, v0}, Lepz;->c(Landroid/content/Context;[Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lcsf;->d()V

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 30
    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-static {p0, v0}, Lecl;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    .line 16
    if-eqz p1, :cond_1

    .line 17
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 18
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v3}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 19
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lepz;->a(Z)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception trying to get accounts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcsf;->d()V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 28
    invoke-static {}, Lcsf;->d()V

    :cond_4
    throw v0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
