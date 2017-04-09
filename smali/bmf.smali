.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 125
    sput-object v0, Lbmf;->a:Ljava/lang/String;

    .line 126
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

    sput-object v0, Lbmf;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/email/activity/setup/SetupDataFragment;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 102
    if-eqz v4, :cond_0

    .line 104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v0, "email_address"

    iget-object v5, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const-string v4, "exchange_password"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v4, "exchange_username"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v4, "exchange_host"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "exchange_login_certificate_alias"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v4, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 115
    const-string v5, "exchange_ssl_required"

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "exchange_trust_all_certificates"

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v0, v3

    .line 117
    goto :goto_0

    :cond_3
    move v0, v2

    .line 115
    goto :goto_1

    :cond_4
    move v1, v2

    .line 116
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 119
    :cond_0
    sget-object v0, Lbmf;->a:Ljava/lang/String;

    const-string v1, "getPolicyUnsupportedErrorMessage, No data for unsupported policies"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :cond_1
    sget v0, Lazn;->ag:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 121
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 122
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

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 37
    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    aget-object v4, v0, v2

    .line 40
    iget-object v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v6

    .line 44
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 47
    iget-object v8, p1, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 49
    iget-boolean v0, v6, Lbkz;->j:Z

    .line 50
    if-eqz v0, :cond_1

    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v7, v8, v4, v9, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 54
    invoke-static {p0, v7, v0}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 56
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 58
    iget-boolean v0, v6, Lbkz;->m:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 62
    const-string v3, "smtp"

    invoke-virtual {v0, v3, v4, v9, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 65
    invoke-static {p0, v0, v1}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 67
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 68
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v1, v0, Lbkz;->A:I

    .line 14
    iput v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 16
    iget v1, v0, Lbkz;->s:I

    .line 17
    iput v1, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 19
    iget-boolean v1, v0, Lbkz;->n:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v0, v0, Lbkz;->o:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 31
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgb;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 79
    invoke-static {p0, p1}, Lbbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 81
    invoke-static/range {p0 .. p5}, Lbky;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v2

    .line 88
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_2
    sget-object v3, Lbmf;->a:Ljava/lang/String;

    const-string v4, "Account not created"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 92
    invoke-static {p0, v0}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p6}, Lcuv;->a(Z)V

    .line 94
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 95
    invoke-static {p0, p1}, Lbbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    move v0, v2

    .line 96
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    sget-object v3, Lbmf;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 70
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    sget-object v2, Lbmf;->a:Ljava/lang/String;

    const-string v3, "%s in bundle is empty"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_1
    return v0

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "email_address"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    sget-object v1, Lbmf;->a:Ljava/lang/String;

    const-string v2, "email address in bundle is not valid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1
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
