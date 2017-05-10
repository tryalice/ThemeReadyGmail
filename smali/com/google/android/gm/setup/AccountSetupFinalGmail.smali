.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lffv;


# instance fields
.field public F:Lcvd;

.field public G:Lfbx;

.field public H:Lfgc;

.field public final I:Legm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 2
    new-instance v0, Lfbv;

    invoke-direct {v0, p0}, Lfbv;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Legm;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 25
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 27
    invoke-static {p0, v0}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 30
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v1, Leis;->a:I

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lblu;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinalGmail: Logging error, empty email"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    .line 41
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "eas_activation_type"

    const-string v2, "manual"

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcvd;

    iget-boolean v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->v:Z

    .line 44
    invoke-static {v6}, Lffr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v6, v1, v2}, Lcvd;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lgan;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

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
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lffq;->h:Z

    .line 63
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    invoke-virtual {v0, p1, p2}, Lfgc;->a(II)Z

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
    new-instance v0, Lfbw;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    .line 4
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcvd;

    invoke-direct {v0, p0}, Lcvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lcvd;

    .line 6
    invoke-static {p0}, Lehw;->i(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    invoke-virtual {v0, p1}, Lfgc;->b(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    invoke-virtual {v0}, Lfgc;->d()V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    invoke-virtual {v0}, Lfgc;->e()V

    .line 15
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 16
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->I:Legm;

    invoke-static {p0, v0}, Legh;->a(Landroid/app/Activity;Legm;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbx;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lfbx;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbx;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfbx;
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

.method public final x()Lfox;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lfgc;

    .line 58
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 59
    return-object v0
.end method
