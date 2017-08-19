.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lemf;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 65
    sput-object v0, Lemf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must be called from a robolectric test"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lemf;->c:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lemf;->c:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lemf;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lemf;->b:Lemf;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lemf;

    invoke-direct {v0, p0}, Lemf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lemf;->b:Lemf;

    .line 12
    :goto_0
    sget-object v0, Lemf;->b:Lemf;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lemf;->b:Lemf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lemf;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Lemg;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 17
    const-string v0, "exchange_username"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v0, "exchange_host"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v0, "email_address"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v1, "Server setup error: empty username, email address and/or host"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 47
    :goto_0
    return-object v0

    .line 28
    :cond_1
    const-string v3, "X://"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v1, "Server setup error: host-port %s is not valid"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 32
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    const-string v4, "exchange_ssl_required"

    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 36
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 37
    if-eqz v7, :cond_5

    const/16 v0, 0x1bb

    :goto_2
    move v4, v0

    .line 39
    :cond_4
    if-eqz v7, :cond_7

    move v0, v5

    .line 41
    :goto_3
    const-string v5, "exchange_trust_all_certificates"

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    or-int/lit8 v5, v0, 0x8

    .line 43
    :goto_4
    const-string v0, "exchange_login_certificate_alias"

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v0, Lemn;

    invoke-direct/range {v0 .. v6}, Lemn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    const/16 v0, 0x50

    goto :goto_2

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    move v0, v6

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lemf;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    return-object v0
.end method

.method public final a(Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    .line 49
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 51
    iget-object v1, p0, Lemf;->c:Landroid/content/Context;

    .line 52
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 53
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lemf;->a:Ljava/lang/String;

    const-string v1, "Did not request initial sync since security is on hold."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lemf;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 57
    iget-object v1, p0, Lemf;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object v1, Lemf;->a:Ljava/lang/String;

    const-string v2, "Auto activation requests initial sync."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v1, p0, Lemf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbhg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lemf;->a:Ljava/lang/String;

    const-string v2, "request initial sync throws exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
