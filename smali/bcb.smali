.class public Lbcb;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:I

.field public m:Ldtc;

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
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget v0, Lazk;->br:I

    .line 83
    :goto_0
    return v0

    :cond_0
    sget v0, Lazk;->by:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 15
    if-lez p4, :cond_0

    invoke-virtual {p0, p4}, Lbcb;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lbcb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 17
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbcb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    if-eqz p6, :cond_3

    .line 20
    sget v0, Lazl;->T:I

    .line 22
    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 23
    sget v1, Lazk;->bp:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbcb;->t:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lbcb;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v1, Lazk;->bq:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbcb;->u:Landroid/view/ViewGroup;

    .line 27
    sget v1, Ldsx;->m:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/ScrollView;

    .line 29
    :goto_1
    iput-object v1, p0, Lbcb;->n:Landroid/widget/ScrollView;

    .line 30
    iget-object v1, p0, Lbcb;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lbcb;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 32
    :cond_0
    iput-object v0, p0, Lbcb;->m:Ldtc;

    .line 43
    :goto_2
    iget-object v0, p0, Lbcb;->n:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lbcb;->n:Landroid/widget/ScrollView;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 46
    new-instance v1, Ldtq;

    .line 47
    invoke-direct {v1}, Ldtq;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {p4}, Ldrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lbcb;->c(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lbcb;->m:Ldtc;

    sget v1, Lazk;->bn:I

    .line 53
    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    iget-object v0, p0, Lbcb;->m:Ldtc;

    invoke-static {}, Lbcb;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbcb;->r:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lbcb;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lbcb;->m:Ldtc;

    return-object v0

    .line 21
    :cond_3
    sget v0, Lazl;->R:I

    goto :goto_0

    .line 28
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 34
    :cond_5
    if-eqz p5, :cond_6

    .line 35
    sget v0, Lazl;->E:I

    .line 37
    :goto_3
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    iput-object v0, p0, Lbcb;->m:Ldtc;

    .line 38
    iget-object v0, p0, Lbcb;->m:Ldtc;

    .line 39
    sget v1, Lazk;->bx:I

    .line 40
    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcb;->s:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lbcb;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lbcb;->m:Ldtc;

    sget v1, Lazk;->bv:I

    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbcb;->n:Landroid/widget/ScrollView;

    goto :goto_2

    .line 36
    :cond_6
    sget v0, Lazl;->x:I

    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbcb;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbcb;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbcb;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbcb;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbcb;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    invoke-virtual {p0}, Lbcb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbcb;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbcb;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lbcb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbcb;->m:Ldtc;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbcb;->m:Ldtc;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbcb;->m:Ldtc;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lbcb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcd;

    .line 60
    invoke-static {}, Lbcb;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 61
    invoke-interface {v0}, Lbcd;->d_()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v2, Lazk;->bx:I

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    invoke-interface {v0}, Lbcd;->onBackPressed()V

    goto :goto_0

    .line 67
    :cond_2
    sget v0, Lazk;->bp:I

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lbcb;->e_()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "AccountSetupFragment.state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcb;->l:I

    .line 5
    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbcb;->o:Z

    .line 6
    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcb;->q:Ljava/lang/String;

    .line 7
    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcb;->p:I

    .line 8
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "AccountSetupFragment.state"

    iget v1, p0, Lbcb;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "AccountSetupFragment.fromInterstitial"

    iget-boolean v1, p0, Lbcb;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "AccountSetupFragment.errorMessage"

    iget-object v1, p0, Lbcb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "AccountSetupFragment.errorReason"

    iget v1, p0, Lbcb;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lbcb;->m:Ldtc;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lbcb;->m:Ldtc;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 97
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbcb;->m:Ldtc;

    sget v1, Ldsx;->f:I

    .line 99
    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lbcb;->m:Ldtc;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lbcb;->m:Ldtc;

    sget v1, Ldsx;->g:I

    .line 104
    invoke-virtual {v0, v1}, Ldtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method
