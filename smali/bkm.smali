.class public final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbkm;->a:Ljava/lang/String;

    .line 61
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

    sput-object v0, Lbkm;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/email/activity/setup/SetupDataFragment;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    if-nez p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 1183
    :cond_1
    iget-object v4, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 253
    if-eqz v4, :cond_0

    .line 256
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v0, "email_address"

    iget-object v5, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 259
    if-eqz v0, :cond_2

    .line 261
    const-string v4, "exchange_password"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v4, "exchange_username"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v4, "exchange_host"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 264
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

    .line 263
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v4, "exchange_login_certificate_alias"

    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v4, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 268
    const-string v5, "exchange_ssl_required"

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    const-string v0, "exchange_trust_all_certificates"

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v0, v3

    .line 273
    goto :goto_0

    :cond_3
    move v0, v2

    .line 268
    goto :goto_1

    :cond_4
    move v1, v2

    .line 270
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 287
    :cond_0
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    const-string v1, "getPolicyUnsupportErrorMessage, No data for unsupported policies"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 289
    :cond_1
    sget v0, Laxs;->ag:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 291
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 289
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

    .line 133
    .line 1192
    iget-object v3, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 134
    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    aget-object v4, v0, v2

    .line 2183
    iget-object v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 139
    invoke-virtual {p1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v6

    .line 141
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 3255
    iget-object v8, p1, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 4296
    iget-boolean v0, v6, Lbjg;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    invoke-virtual {v7, v8, v4, v9, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5203
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 145
    invoke-static {p0, v7, v0}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 6217
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 7300
    iget-boolean v0, v6, Lbjg;->m:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 152
    const-string v3, "smtp"

    invoke-virtual {v0, v3, v4, v9, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 8203
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 154
    invoke-static {p0, v0, v1}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 9225
    iput-boolean v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 9226
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4296
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget v1, v0, Lbjg;->A:I

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->i:I

    .line 2284
    iget v1, v0, Lbjg;->s:I

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->h:I

    .line 3288
    iget-boolean v1, v0, Lbjg;->n:Z

    if-eqz v1, :cond_0

    .line 4292
    iget v0, v0, Lbjg;->o:I

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    if-nez p2, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->d()V

    .line 119
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbeg;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 211
    invoke-static {p0, p1}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 213
    invoke-static/range {p0 .. p5}, Lbjf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 218
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v2

    .line 223
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 235
    :goto_1
    return v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :goto_2
    sget-object v3, Lbkm;->a:Ljava/lang/String;

    const-string v4, "Account not created"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p6}, Lcrt;->a(Z)V

    .line 233
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 234
    invoke-static {p0, p1}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    move v0, v2

    .line 235
    goto :goto_1

    .line 220
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

    .line 176
    sget-object v3, Lbkm;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 177
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 178
    sget-object v2, Lbkm;->a:Ljava/lang/String;

    const-string v3, "%s in bundle is empty"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v2, v3, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    :goto_1
    return v0

    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const-string v2, "email_address"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    sget-object v1, Lbkm;->a:Ljava/lang/String;

    const-string v2, "email address in bundle is not valid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 77
    array-length v3, v2

    if-ne v3, v1, :cond_0

    aget-object v2, v2, v0

    .line 1162
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
