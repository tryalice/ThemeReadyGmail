.class public Lcom/google/android/gm/vacation/GmailVacationResponderActivity;
.super Liqo;
.source "SourceFile"


# instance fields
.field public q:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->q:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->q:Lcom/android/mail/providers/Account;

    .line 3
    invoke-super {p0}, Liqo;->j()V

    .line 4
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-super {p0}, Liqo;->o()V

    .line 27
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Liqo;->onStart()V

    .line 32
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Liqo;->onStop()V

    .line 35
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    invoke-super {p0}, Liqo;->p()V

    .line 30
    return-void
.end method

.method protected final q()Liqr;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    .line 38
    return-object v0
.end method

.method protected final r()Liqk;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->q:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lewj;->P()Liqk;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->q:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->q:Lcom/android/mail/providers/Account;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    invoke-virtual {v0}, Lewj;->k()V

    .line 24
    return-void
.end method
