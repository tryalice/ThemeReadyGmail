.class final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Landroid/content/Loader;

.field public final synthetic c:Lawt;


# direct methods
.method constructor <init>(Lawt;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawu;->c:Lawt;

    iput-object p2, p0, Lawu;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lawu;->b:Landroid/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lawu;->c:Lawt;

    iget-object v1, v0, Lawt;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 4
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 5
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lawu;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawu;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawu;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 15
    iget-object v0, p0, Lawu;->b:Landroid/content/Loader;

    check-cast v0, Laws;

    .line 16
    iget-object v2, p0, Lawu;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, v0, Laws;->b:Z

    iget-boolean v4, v0, Laws;->c:Z

    iget-boolean v0, v0, Laws;->d:Z

    .line 17
    iput-object v2, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 18
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 20
    const-string v3, "password_expiration"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 22
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 24
    new-instance v3, Lawv;

    invoke-direct {v3}, Lawv;-><init>()V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v5, "account_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "expired"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v3, v4}, Lawv;->setArguments(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "password_expiration"

    invoke-virtual {v3, v2, v0}, Lawv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 33
    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 35
    const-string v2, "security_needed"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 36
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 37
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 39
    new-instance v2, Laww;

    invoke-direct {v2}, Laww;-><init>()V

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v4, "account_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Laww;->setArguments(Landroid/os/Bundle;)V

    .line 44
    const-string v1, "security_needed"

    invoke-virtual {v2, v0, v1}, Laww;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_6
    iget-object v0, v1, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto/16 :goto_0
.end method
