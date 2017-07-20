.class public Lcom/android/email/activity/setup/InvalidCertInfoActivity;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:Lcom/android/email/activity/setup/InvalidCertInfo;

.field public r:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcaj;->ah:I

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_option"

    const-string v3, "pressed_proceed"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->finish()V

    .line 97
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lvs;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, "certificateInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 8
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 9
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    .line 10
    if-lez v0, :cond_4

    .line 11
    sget v0, Lcal;->e:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 13
    sget v0, Lcaj;->ad:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget v0, Lcaj;->aj:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 15
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lcaj;->ag:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 18
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget v0, Lcaj;->ak:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcaj;->al:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget v0, Lcaj;->am:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Lcaj;->ae:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    sget v0, Lcaj;->bo:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lcaj;->ac:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 28
    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lcaj;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 30
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const-string v3, "found"

    .line 33
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "emailAddress"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget v0, Lcaj;->aa:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcaq;->aq:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "emailAddress"

    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_2
    sget v0, Lcaj;->ah:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->r:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->r:Landroid/widget/Button;

    sget v1, Lcaq;->ar:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_3
    :goto_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_detailed_info"

    const-wide/16 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    return-void

    .line 42
    :cond_4
    sget v0, Lcal;->f:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 43
    const-string v3, "not_found"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 85
    sget v1, Lcam;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 87
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    .line 88
    if-lez v0, :cond_0

    .line 89
    sget v0, Lcaj;->ai:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    :cond_0
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget v0, Lcaj;->af:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 49
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->onBackPressed()V

    .line 51
    const-string v3, "pressed_back"

    .line 80
    :cond_0
    :goto_0
    if-eqz v3, :cond_6

    .line 81
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_option"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0

    .line 52
    :cond_1
    sget v1, Lcaj;->ai:I

    if-ne v0, v1, :cond_5

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcaq;->ad:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->q:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v4, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v4, :cond_4

    .line 61
    sget v4, Lcaq;->ap:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 62
    sget v4, Lcaq;->ao:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    sget v4, Lcaq;->as:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    sget v4, Lcaq;->at:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 67
    :cond_3
    sget v4, Lcaq;->bv:I

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 68
    sget v4, Lcaq;->ae:I

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 69
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    const-string v3, "pressed_share"

    goto/16 :goto_0

    .line 75
    :cond_5
    sget-object v1, Lcqu;->z:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcaj;->af:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 77
    invoke-interface {v0}, Lcaa;->a()Ldna;

    move-result-object v0

    sget v1, Lcaq;->am:I

    .line 78
    invoke-interface {v0, p0, v3, v1}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 79
    const-string v3, "pressed_help"

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lwt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method
