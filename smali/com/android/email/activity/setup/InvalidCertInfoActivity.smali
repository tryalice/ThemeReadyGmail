.class public Lcom/android/email/activity/setup/InvalidCertInfoActivity;
.super Lact;
.source "SourceFile"


# instance fields
.field public s:Lcom/android/email/activity/setup/InvalidCertInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lact;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Lact;->onCreate(Landroid/os/Bundle;)V

    .line 2110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labq;->b(Z)V

    .line 1068
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "certificateInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 33
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 3280
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v0, :cond_2

    .line 34
    sget v0, Lceg;->e:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 4049
    sget v0, Lcee;->aa:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4050
    sget v0, Lcee;->ae:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 5240
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4051
    sget v0, Lcee;->ac:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 6244
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4053
    sget v0, Lcee;->af:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4054
    sget v0, Lcee;->ag:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4056
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4057
    sget v0, Lcee;->ah:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4058
    sget v0, Lcee;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4060
    :cond_1
    sget v0, Lcee;->bk:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    sget v0, Lcee;->Z:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 4062
    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    sget v0, Lcee;->Y:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 7276
    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4064
    const-string v3, "found"

    .line 41
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_detailed_info"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    return-void

    .line 38
    :cond_2
    sget v0, Lceg;->f:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->setContentView(I)V

    .line 39
    const-string v3, "not_found"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 92
    sget v1, Lceh;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 94
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 1280
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v0, :cond_0

    .line 95
    sget v0, Lcee;->ad:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->onBackPressed()V

    .line 76
    const-string v3, "pressed_back"

    .line 81
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_option"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_1
    return v0

    .line 77
    :cond_1
    sget v1, Lcee;->ad:I

    if-ne v0, v1, :cond_0

    .line 1105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1106
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcel;->ab:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->s:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 2183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    iget v4, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->g:I

    if-lez v4, :cond_4

    .line 2186
    sget v4, Lcel;->am:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2187
    sget v4, Lcel;->al:I

    iget-object v5, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2188
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2189
    sget v4, Lcel;->an:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2191
    :cond_2
    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2192
    sget v4, Lcel;->ao:I

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2194
    :cond_3
    sget v4, Lcel;->br:I

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2195
    sget v4, Lcel;->ac:I

    .line 2196
    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2195
    invoke-static {p0, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2197
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1111
    const-string v3, "pressed_share"

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-super {p0, p1}, Lact;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method
