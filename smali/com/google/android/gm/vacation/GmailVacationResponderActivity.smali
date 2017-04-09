.class public Lcom/google/android/gm/vacation/GmailVacationResponderActivity;
.super Life;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Life;-><init>()V

    return-void
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 3
    invoke-super {p0}, Life;->k()V

    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Life;->onStart()V

    .line 32
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->a(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Life;->onStop()V

    .line 35
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->b(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-super {p0}, Life;->p()V

    .line 27
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    invoke-super {p0}, Life;->q()V

    .line 30
    return-void
.end method

.method protected final r()Lifh;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    .line 38
    return-object v0
.end method

.method protected final s()Lifa;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leqq;->N()Lifa;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 18
    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    invoke-virtual {v0}, Leqq;->k()V

    .line 24
    return-void
.end method
