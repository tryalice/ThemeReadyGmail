.class public Lcom/android/email/activity/setup/AccountSecurity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/android/emailcommon/provider/Account;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Latv;

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    const-string v1, "SHOW_DIALOG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    return-object v0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Latv;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 62
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lcom/android/email/activity/setup/ForwardingIntent;

    const-class v0, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v1, p0, v0}, Lcom/android/email/activity/setup/ForwardingIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v0, "ACCOUNT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    if-eqz p3, :cond_0

    const-string v0, "EXPIRED"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    return-object v1

    .line 8
    :cond_0
    const-string v0, "EXPIRING"

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lbgh;->e()V

    .line 131
    return-void
.end method

.method private final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 132
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v0, v0, Lbei;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 137
    const-string v2, "force"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v2, "do_not_retry"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v2, "expedited"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    sget-object v2, Lbip;->O:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    const-string v1, "Email"

    const-string v2, "RequestSync AccountSecurity syncAccount %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 143
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 144
    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 122
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    .line 76
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 77
    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    .line 82
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    sget v3, Lasn;->n:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 85
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v2, v6}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: policy is now active (either policy relaxed, or user self-addressed); clearing holds"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->c(Lcom/android/emailcommon/provider/Account;)V

    .line 93
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    .line 94
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->c()V

    .line 97
    invoke-virtual {v0, v2}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v0

    .line 98
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 99
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    if-eqz v0, :cond_4

    .line 100
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Password still needed but previously requested; reposting notification"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Password needed; requesting it via DPM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 108
    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 109
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    if-eqz v0, :cond_6

    .line 110
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Encryption still needed but previously attempted; reposting notification"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0

    .line 113
    :cond_6
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: Encryption needed; requesting it via DPM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iput-boolean v6, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.START_ENCRYPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->c(Lcom/android/emailcommon/provider/Account;)V

    .line 120
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    .line 121
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Latt;

    invoke-direct {v0, p0, p1}, Latt;-><init>(Lcom/android/email/activity/setup/AccountSecurity;Lcom/android/emailcommon/provider/Account;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 126
    invoke-virtual {v0, v1, v2}, Latt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 63
    const-string v0, "Email"

    const-string v1, "SecurityPolicy: onActivityResult requestCode=%s resultCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Lbmt;->a(Landroid/content/Intent;)J

    move-result-wide v4

    .line 17
    const-string v3, "ACCOUNT_ID"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "SHOW_DIALOG"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 22
    :goto_0
    const-string v3, "SHOW_DIALOG"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    .line 27
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 45
    :cond_0
    :goto_2
    return-void

    .line 24
    :cond_1
    const-string v2, "ACCOUNT_ID"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    const-string v0, "initialized"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 32
    const-string v0, "triedAddAdministrator"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    .line 34
    const-string v0, "triedSetpassword"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 35
    const-string v0, "triedSetEncryption"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    .line 37
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 40
    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    .line 41
    new-instance v0, Latv;

    .line 42
    invoke-direct {v0, p0}, Latv;-><init>(Lcom/android/email/activity/setup/AccountSecurity;)V

    .line 43
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Latv;

    .line 44
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 58
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    .line 59
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "initialized"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "triedAddAdministrator"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "triedSetpassword"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "triedSetEncryption"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "account"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    return-void
.end method
