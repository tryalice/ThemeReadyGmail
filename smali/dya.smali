.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Ldya;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mail"

    .line 47
    invoke-static {v2}, Lgya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldya;->b:[Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldya;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static final synthetic a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s=%s; path=/; domain=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GX"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, "google.com"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v0, p0, Ldya;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Ldya;->a:Ljava/lang/String;

    const-string v1, "Null auth token @getAuthToken for type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance v1, Ldxz;

    const-string v2, "Unable to get auth token: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ldxz;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_1
    sget-object v1, Ldya;->a:Ljava/lang/String;

    const-string v2, "Authenticator exception while getting auth token type=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v0}, Landroid/accounts/AccountsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Ldxz;

    invoke-direct {v1, v0}, Ldxz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    throw v0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 6
    aget-object v3, p1, v0

    invoke-static {v3}, Lgya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldya;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_2
    sget-object v2, Ldya;->a:Ljava/lang/String;

    const-string v3, "Failed to get accounts"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-array v0, v1, [Landroid/accounts/Account;

    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ldya;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 17
    :cond_0
    sget-object v0, Ljqf;->b:Ljlx;

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldyb;->a:Ljgz;

    invoke-static {v0, v1}, Ljnl;->a(Ljava/util/List;Ljgz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ldya;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 34
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, p2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v2

    :goto_1
    sget-object v2, Ldya;->a:Ljava/lang/String;

    const-string v3, "Unable to get auth token for invalidation:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method
