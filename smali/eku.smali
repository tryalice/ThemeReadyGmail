.class public final Leku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leku;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 47
    sput-object v0, Leku;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldsx;->b()Z

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

    iput-object v0, p0, Leku;->c:Landroid/content/Context;

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

    iput-object v0, p0, Leku;->c:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Leku;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Leku;->b:Leku;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Leku;

    invoke-direct {v0, p0}, Leku;-><init>(Landroid/content/Context;)V

    sput-object v0, Leku;->b:Leku;

    .line 12
    :goto_0
    sget-object v0, Leku;->b:Leku;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Leku;->b:Leku;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leku;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Lekv;
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

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Leku;->a:Ljava/lang/String;

    const-string v1, "Server setup error: empty username, email address and/or host"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 45
    :goto_0
    return-object v0

    .line 27
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

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    sget-object v0, Leku;->a:Ljava/lang/String;

    const-string v1, "Server setup error: host-port %s is not valid"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 31
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    const-string v4, "exchange_ssl_required"

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 34
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 35
    if-eqz v7, :cond_5

    const/16 v0, 0x1bb

    :goto_2
    move v4, v0

    .line 37
    :cond_4
    if-eqz v7, :cond_7

    move v0, v5

    .line 39
    :goto_3
    const-string v5, "exchange_trust_all_certificates"

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    or-int/lit8 v5, v0, 0x8

    .line 41
    :goto_4
    const-string v0, "exchange_login_certificate_alias"

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v0, Leky;

    invoke-direct/range {v0 .. v6}, Leky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 35
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

    iget-object v1, p0, Leku;->c:Landroid/content/Context;

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
