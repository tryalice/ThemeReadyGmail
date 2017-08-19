.class public final Lbir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 96
    sput-object v0, Lbir;->a:Ljava/lang/String;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "email_address"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "exchange_host"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exchange_username"

    aput-object v2, v0, v1

    sput-object v0, Lbir;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 90
    :cond_0
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "getPolicyUnsupportedErrorMessage, No data for unsupported policies"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 91
    :cond_1
    sget v0, Lavk;->ag:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 92
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    .line 37
    .line 38
    iget-object v3, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 40
    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    aget-object v4, v0, v2

    .line 43
    iget-object v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbhh;

    move-result-object v6

    .line 46
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 49
    iget-object v8, p1, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 52
    iget-boolean v0, v6, Lbhh;->j:Z

    .line 53
    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {v7, v8, v4, v9, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 57
    invoke-static {p0, v7, v0}, Lbir;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 59
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 61
    iget-boolean v0, v6, Lbhh;->m:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 65
    const-string v3, "smtp"

    invoke-virtual {v0, v3, v4, v9, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 68
    invoke-static {p0, v0, v1}, Lbir;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 70
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 71
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbhh;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, v1, Lbhh;->A:I

    .line 13
    iput v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 15
    invoke-static {p0}, Lcch;->a(Landroid/content/Context;)Lcch;

    move-result-object v0

    invoke-virtual {v0}, Lcch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcch;->a(Landroid/content/Context;)Lcch;

    move-result-object v0

    invoke-virtual {v0}, Lcch;->b()I

    move-result v0

    .line 19
    :goto_1
    iput v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 21
    iget-boolean v0, v1, Lbhh;->n:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v0, v1, Lbhh;->o:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget v0, v1, Lbhh;->s:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 33
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lbcf;->a(Landroid/content/Context;)Lbcf;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lbcf;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z
    .locals 2

    .prologue
    .line 72
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 73
    invoke-static {p0, p1}, Laxp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 75
    invoke-static/range {p0 .. p5}, Lbhg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 84
    invoke-static {p0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p6}, Lctx;->a(Z)V

    .line 86
    :cond_0
    iget v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 87
    invoke-static {p0, p1}, Laxp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 88
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 4
    array-length v3, v2

    if-ne v3, v1, :cond_0

    aget-object v2, v2, v0

    .line 5
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
