.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Landroid/content/Loader;

.field public final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Laza;->c:Layz;

    iput-object p2, p0, Laza;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Laza;->b:Landroid/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 248
    iget-object v0, p0, Laza;->c:Layz;

    iget-object v1, v0, Layz;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 1211
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    if-nez v0, :cond_1

    .line 4353
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Laza;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laza;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->r:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Laza;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 254
    :cond_2
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 255
    const-string v0, "Email"

    const-string v1, "could not load account or policy in AccountSecurity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2059
    :cond_3
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 3059
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 262
    iget-object v0, p0, Laza;->b:Landroid/content/Loader;

    check-cast v0, Layy;

    .line 263
    iget-object v2, p0, Laza;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, v0, Layy;->b:Z

    iget-boolean v4, v0, Layy;->c:Z

    iget-boolean v0, v0, Layy;->d:Z

    .line 4316
    iput-object v2, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 4319
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 4320
    :cond_4
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 4321
    const-string v3, "password_expiration"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4322
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 5432
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 6575
    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    .line 6576
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6577
    const-string v5, "account_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6578
    const-string v1, "expired"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6579
    invoke-virtual {v3, v4}, Lazb;->setArguments(Landroid/os/Bundle;)V

    .line 4328
    const-string v0, "password_expiration"

    invoke-virtual {v3, v2, v0}, Lazb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4333
    :cond_5
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->r:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 4335
    if-eqz v3, :cond_6

    .line 4337
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4338
    const-string v2, "security_needed"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4339
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 7432
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 8510
    new-instance v2, Lazc;

    invoke-direct {v2}, Lazc;-><init>()V

    .line 8511
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8512
    const-string v4, "account_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8513
    invoke-virtual {v2, v3}, Lazc;->setArguments(Landroid/os/Bundle;)V

    .line 4344
    const-string v1, "security_needed"

    invoke-virtual {v2, v0, v1}, Lazc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4348
    :cond_6
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_0

    .line 4352
    :cond_7
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method
