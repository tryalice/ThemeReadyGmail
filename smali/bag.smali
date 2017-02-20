.class public Lbag;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:I

.field public m:Ldpj;

.field public n:Landroid/widget/ScrollView;

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/Button;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget v0, Laxp;->bq:I

    .line 322
    :goto_0
    return v0

    :cond_0
    sget v0, Laxp;->bx:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 137
    if-lez p4, :cond_0

    invoke-virtual {p0, p4}, Lbag;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 138
    invoke-virtual/range {v0 .. v5}, Lbag;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 153
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbag;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    if-eqz p6, :cond_3

    .line 175
    sget v0, Laxq;->T:I

    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 177
    sget v1, Laxp;->bo:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbag;->t:Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lbag;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v1, Laxp;->bp:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbag;->u:Landroid/view/ViewGroup;

    .line 1161
    sget v1, Ldpe;->m:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1162
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/ScrollView;

    :goto_1
    iput-object v1, p0, Lbag;->n:Landroid/widget/ScrollView;

    .line 182
    iget-object v1, p0, Lbag;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lbag;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 186
    :cond_0
    iput-object v0, p0, Lbag;->m:Ldpj;

    .line 196
    :goto_2
    iget-object v0, p0, Lbag;->n:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lbag;->n:Landroid/widget/ScrollView;

    .line 3212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 3213
    new-instance v1, Ldpx;

    .line 4307
    invoke-direct {v1}, Ldpx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3215
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-static {p4}, Ldnq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lbag;->c(Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lbag;->m:Ldpj;

    sget v1, Laxp;->bm:I

    .line 206
    invoke-virtual {v0, v1}, Ldpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    iget-object v0, p0, Lbag;->m:Ldpj;

    invoke-static {}, Lbag;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbag;->r:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lbag;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lbag;->m:Ldpj;

    return-object v0

    .line 176
    :cond_3
    sget v0, Laxq;->R:I

    goto :goto_0

    .line 1162
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 188
    :cond_5
    if-eqz p5, :cond_6

    .line 189
    sget v0, Laxq;->E:I

    .line 188
    :goto_3
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    iput-object v0, p0, Lbag;->m:Ldpj;

    .line 191
    iget-object v0, p0, Lbag;->m:Ldpj;

    .line 2331
    sget v1, Laxp;->bw:I

    invoke-virtual {v0, v1}, Ldpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbag;->s:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lbag;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lbag;->m:Ldpj;

    sget v1, Laxp;->bu:I

    invoke-virtual {v0, v1}, Ldpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbag;->n:Landroid/widget/ScrollView;

    goto :goto_2

    .line 190
    :cond_6
    sget v0, Laxq;->x:I

    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lbag;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lbag;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lbag;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbag;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 282
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lbag;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 244
    invoke-virtual {p0}, Lbag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 246
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lbag;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lbag;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lbag;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lbag;->m:Ldpj;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lbag;->m:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/CharSequence;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lbag;->m:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lbag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbai;

    .line 220
    invoke-static {}, Lbag;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 221
    invoke-interface {v0}, Lbai;->e_()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    sget v2, Laxp;->bw:I

    if-ne v1, v2, :cond_2

    .line 223
    invoke-interface {v0}, Lbai;->onBackPressed()V

    goto :goto_0

    .line 2339
    :cond_2
    sget v0, Laxp;->bo:I

    if-ne v1, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lbag;->f_()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v0, "AccountSetupFragment.state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbag;->l:I

    .line 103
    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbag;->o:Z

    .line 104
    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbag;->q:Ljava/lang/String;

    .line 105
    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbag;->p:I

    .line 107
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "AccountSetupFragment.state"

    iget v1, p0, Lbag;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "AccountSetupFragment.fromInterstitial"

    iget-boolean v1, p0, Lbag;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "AccountSetupFragment.errorMessage"

    iget-object v1, p0, Lbag;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "AccountSetupFragment.errorReason"

    iget v1, p0, Lbag;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 388
    iget-object v0, p0, Lbag;->m:Ldpj;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lbag;->m:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lbag;->m:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method
