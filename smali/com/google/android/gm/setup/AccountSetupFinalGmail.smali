.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lfgr;


# instance fields
.field public E:Lcrl;

.field public F:Lfbw;

.field public G:Lfgz;

.field public final H:Legp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 2
    new-instance v0, Lfbu;

    invoke-direct {v0, p0}, Lfbu;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Legp;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 23
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 27
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbhg;->e(Landroid/content/Context;Ljava/lang/String;)Lbhh;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 31
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v1, Leiv;->a:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbhh;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "eas_activation_type"

    const-string v2, "manual"

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 42
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->E:Lcrl;

    iget-boolean v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->u:Z

    .line 44
    invoke-static {v6}, Lfgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v6, v1, v2}, Lcrl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lgbq;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgl;->i:Z

    .line 63
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    invoke-virtual {v0, p1, p2}, Lfgz;->a(II)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/android/email/activity/setup/AccountSetupFinal;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lfbv;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfbv;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    .line 4
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->E:Lcrl;

    .line 8
    :goto_0
    invoke-static {p0}, Lehz;->k(Landroid/content/Context;)V

    .line 9
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcrl;

    invoke-direct {v0, p0}, Lcrl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->E:Lcrl;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    invoke-virtual {v0, p1}, Lfgz;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    invoke-virtual {v0}, Lfgz;->e()V

    .line 17
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 18
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Legp;

    invoke-static {p0, v0}, Legk;->a(Landroid/app/Activity;Legp;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized s()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lfbw;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lfbw;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lfbw;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lfbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lfqa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfgz;

    .line 58
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 59
    return-object v0
.end method
