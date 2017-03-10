.class final Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Landroid/content/Loader;

.field public final synthetic c:Lazj;


# direct methods
.method constructor <init>(Lazj;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazk;->c:Lazj;

    iput-object p2, p0, Lazk;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lazk;->b:Landroid/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lazk;->c:Lazj;

    iget-object v1, v0, Lazj;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 4
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lazk;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazk;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazk;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 8
    const-string v0, "Email"

    const-string v1, "could not load account or policy in AccountSecurity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 14
    iget-object v0, p0, Lazk;->b:Landroid/content/Loader;

    check-cast v0, Lazi;

    .line 15
    iget-object v2, p0, Lazk;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, v0, Lazi;->b:Z

    iget-boolean v4, v0, Lazi;->c:Z

    iget-boolean v0, v0, Lazi;->d:Z

    .line 16
    iput-object v2, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 17
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 19
    const-string v3, "password_expiration"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 20
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 22
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 23
    new-instance v3, Lazl;

    invoke-direct {v3}, Lazl;-><init>()V

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v5, "account_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "expired"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v3, v4}, Lazl;->setArguments(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "password_expiration"

    invoke-virtual {v3, v2, v0}, Lazl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 32
    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 34
    const-string v2, "security_needed"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 37
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 38
    new-instance v2, Lazm;

    invoke-direct {v2}, Lazm;-><init>()V

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v4, "account_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v3}, Lazm;->setArguments(Landroid/os/Bundle;)V

    .line 43
    const-string v1, "security_needed"

    invoke-virtual {v2, v0, v1}, Lazm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_0

    .line 47
    :cond_7
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method
