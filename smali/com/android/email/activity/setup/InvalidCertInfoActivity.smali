.class public Lcom/android/email/activity/setup/InvalidCertInfoActivity;
.super Lacw;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/email/activity/setup/InvalidCertInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacw;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Lacw;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labt;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "certificateInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 8
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 9
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v0, :cond_2

    .line 10
    sget v0, Lcem;->e:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 12
    sget v0, Lcek;->aa:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget v0, Lcek;->ae:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 14
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lcek;->ac:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 16
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget v0, Lcek;->af:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lcek;->ag:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget v0, Lcek;->ah:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcek;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    sget v0, Lcek;->bi:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Lcek;->Z:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 25
    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcek;->Y:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 27
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const-string v3, "found"

    .line 32
    :goto_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_detailed_info"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void

    .line 30
    :cond_2
    sget v0, Lcem;->f:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 31
    const-string v3, "not_found"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 69
    sget v1, Lcen;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 71
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v0, :cond_0

    .line 72
    sget v0, Lcek;->ad:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->onBackPressed()V

    .line 38
    const-string v3, "pressed_back"

    .line 64
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 65
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_option"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 39
    :cond_1
    sget v1, Lcek;->ad:I

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcer;->ac:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v4, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v4, :cond_4

    .line 48
    sget v4, Lcer;->an:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 49
    sget v4, Lcer;->am:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    sget v4, Lcer;->ao:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 53
    sget v4, Lcer;->ap:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    :cond_3
    sget v4, Lcer;->bu:I

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    sget v4, Lcer;->ad:I

    .line 56
    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 58
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    const-string v3, "pressed_share"

    goto/16 :goto_0

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lacw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method
