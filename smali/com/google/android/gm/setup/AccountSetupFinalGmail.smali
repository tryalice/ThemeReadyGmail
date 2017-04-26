.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lfez;


# instance fields
.field public F:Lcuh;

.field public G:Lfbb;

.field public H:Lffg;

.field public final I:Lefk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 2
    new-instance v0, Lfaz;

    invoke-direct {v0, p0}, Lfaz;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Lefk;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 27
    invoke-static {p0, v1}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 30
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v2, Lehr;->a:I

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbly;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinalGmail: Logging error, empty email"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    .line 41
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcuh;

    iget-boolean v2, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->v:Z

    .line 43
    invoke-static {v0}, Lfev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcuh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lfzr;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfeu;->h:Z

    .line 62
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    invoke-virtual {v0, p1, p2}, Lffg;->a(II)Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/android/email/activity/setup/AccountSetupFinal;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lfba;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfba;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    .line 4
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcuh;

    invoke-direct {v0, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcuh;

    .line 6
    invoke-static {p0}, Legv;->l(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    invoke-virtual {v0, p1}, Lffg;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    .line 15
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 16
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Lefk;

    invoke-static {p0, v0}, Leff;->a(Landroid/app/Activity;Lefk;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbb;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lfbb;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbb;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lfob;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lffg;

    .line 57
    iget-object v0, v0, Lfeu;->g:Lfob;

    .line 58
    return-object v0
.end method
