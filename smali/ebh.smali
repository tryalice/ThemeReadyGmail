.class public final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Litd;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 91
    sput-object v0, Lebh;->a:Ljava/lang/String;

    .line 92
    const-string v0, "AccountHelper"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lebh;->b:Litd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebh;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 48
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 38
    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    if-eqz p0, :cond_0

    .line 41
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v2, "GX"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "google.com"

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lebm;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 20
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "allowSkip"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "introMessage"

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ledt;->gj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "pendingIntent"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lebh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lebj;

    invoke-direct {v6, p1, v5, p0}, Lebj;-><init>(Lebm;Landroid/app/PendingIntent;Landroid/app/Activity;)V

    move-object v5, p0

    move-object v7, v3

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 30
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lebh;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledt;->es:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lebh;->a(Landroid/app/Activity;Lebm;)V

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lebn;)V
    .locals 7

    .prologue
    .line 31
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lebh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lebk;

    invoke-direct {v5, p2}, Lebk;-><init>(Lebn;)V

    const/4 v6, 0x0

    move-object v4, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 85
    sget v0, Ledt;->a:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcvk;->ap:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lelr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mail"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 54
    sget-object v0, Lebh;->b:Litd;

    .line 55
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 56
    const-string v1, "getAuthToken"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 57
    :try_start_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 58
    const-string v1, "MailEngine"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Lcgv;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v2, 0x0

    .line 62
    :goto_0
    :try_start_1
    new-instance v1, Ldya;

    iget-object v3, p0, Lebh;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Ldya;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v1, p1, p2}, Ldya;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ldxz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 65
    invoke-interface {v7}, Lirr;->a()V

    .line 66
    return-object v0

    .line 61
    :cond_0
    :try_start_2
    const-string v1, "token_get"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 68
    sget-object v1, Lebh;->a:Ljava/lang/String;

    const-string v3, "Authenticator exception while getting auth token type=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    if-eqz v2, :cond_1

    .line 70
    const-string v1, "gmail_auth"

    const-string v3, "exception"

    .line 71
    invoke-static {v3, p2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 72
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    :cond_1
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lirr;->a()V

    throw v0
.end method

.method public final a(Lebl;)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lebh;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v2, Ldya;->b:[Ljava/lang/String;

    new-instance v3, Lebi;

    invoke-direct {v3, p1}, Lebi;-><init>(Lebl;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 19
    return-void
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    new-instance v0, Ldya;

    iget-object v1, p0, Lebh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldya;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, p1, p2}, Ldya;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    const-string v0, "success"

    move-object v3, v0

    .line 78
    :goto_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "token_invalidate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v3, p2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 80
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    return-void

    .line 77
    :cond_0
    const-string v0, "excpetion"

    move-object v3, v0

    goto :goto_0
.end method
