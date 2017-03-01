.class final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Landroid/content/Loader;

.field public final synthetic c:Lbac;


# direct methods
.method constructor <init>(Lbac;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lbad;->c:Lbac;

    iput-object p2, p0, Lbad;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lbad;->b:Landroid/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 247
    iget-object v0, p0, Lbad;->c:Lbac;

    iget-object v1, v0, Lbac;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 1210
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    if-nez v0, :cond_1

    .line 4352
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lbad;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbad;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbad;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 253
    :cond_2
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 254
    const-string v0, "Email"

    const-string v1, "could not load account or policy in AccountSecurity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2058
    :cond_3
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 3058
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 261
    iget-object v0, p0, Lbad;->b:Landroid/content/Loader;

    check-cast v0, Lbab;

    .line 262
    iget-object v2, p0, Lbad;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, v0, Lbab;->b:Z

    iget-boolean v4, v0, Lbab;->c:Z

    iget-boolean v0, v0, Lbab;->d:Z

    .line 4315
    iput-object v2, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 4318
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 4319
    :cond_4
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 4320
    const-string v3, "password_expiration"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4321
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 5436
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 6574
    new-instance v3, Lbae;

    invoke-direct {v3}, Lbae;-><init>()V

    .line 6575
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6576
    const-string v5, "account_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6577
    const-string v1, "expired"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6578
    invoke-virtual {v3, v4}, Lbae;->setArguments(Landroid/os/Bundle;)V

    .line 4327
    const-string v0, "password_expiration"

    invoke-virtual {v3, v2, v0}, Lbae;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4332
    :cond_5
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 4334
    if-eqz v3, :cond_6

    .line 4336
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4337
    const-string v2, "security_needed"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4338
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 7436
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 8509
    new-instance v2, Lbaf;

    invoke-direct {v2}, Lbaf;-><init>()V

    .line 8510
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8511
    const-string v4, "account_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8512
    invoke-virtual {v2, v3}, Lbaf;->setArguments(Landroid/os/Bundle;)V

    .line 4343
    const-string v1, "security_needed"

    invoke-virtual {v2, v0, v1}, Lbaf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4347
    :cond_6
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_0

    .line 4351
    :cond_7
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method
