.class public Lcom/google/android/gm/vacation/GmailVacationResponderActivity;
.super Liax;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liax;-><init>()V

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

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

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
    invoke-super {p0}, Liax;->k()V

    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Liax;->onStart()V

    .line 28
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->a(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Liax;->onStop()V

    .line 31
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->b(Landroid/app/Activity;)V

    .line 32
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    invoke-super {p0}, Liax;->p()V

    .line 23
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    invoke-super {p0}, Liax;->q()V

    .line 26
    return-void
.end method

.method protected final r()Liba;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lexh;

    invoke-direct {v0}, Lexh;-><init>()V

    return-object v0
.end method

.method protected final s()Liat;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lenu;->N()Liat;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->s:Lcom/android/mail/providers/Account;

    .line 19
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    invoke-virtual {v0}, Lenu;->k()V

    .line 20
    return-void
.end method
