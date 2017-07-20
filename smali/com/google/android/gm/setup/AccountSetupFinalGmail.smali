.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lfcr;


# instance fields
.field public E:Lcny;

.field public F:Lexr;

.field public G:Lfcz;

.field public final H:Lecl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    .line 2
    new-instance v0, Lexp;

    invoke-direct {v0, p0}, Lexp;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lecl;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 25
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "missing_service_info"

    .line 29
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget v1, Leer;->a:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbei;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "exchange_tracker"

    const-string v2, "logging_failed"

    const-string v3, "empty_email"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "eas_activation_type"

    const-string v2, "manual"

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 40
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->E:Lcny;

    iget-boolean v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->u:Z

    .line 42
    invoke-static {v6}, Lfcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v6, v1, v2}, Lcny;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lfxn;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcm;->i:Z

    .line 61
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    invoke-virtual {v0, p1, p2}, Lfcz;->a(II)Z

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
    new-instance v0, Lexq;

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lexq;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    .line 4
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->E:Lcny;

    .line 6
    invoke-static {p0}, Ledv;->k(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    invoke-virtual {v0, p1}, Lfcz;->b(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    invoke-virtual {v0}, Lfcz;->e()V

    .line 15
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    .line 16
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->H:Lecl;

    invoke-static {p0, v0}, Lecg;->a(Landroid/app/Activity;Lecl;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized s()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lexr;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lexr;

    invoke-virtual {p0}, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lexr;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->F:Lexr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lflx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->G:Lfcz;

    .line 56
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 57
    return-object v0
.end method
