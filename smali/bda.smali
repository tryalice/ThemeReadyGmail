.class public Lbda;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:I

.field public m:Ldus;

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
    .line 78
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lbai;->bt:I

    .line 80
    :goto_0
    return v0

    :cond_0
    sget v0, Lbai;->bA:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 15
    if-lez p4, :cond_0

    invoke-virtual {p0, p4}, Lbda;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lbda;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

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

    invoke-virtual/range {v0 .. v6}, Lbda;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    if-eqz p6, :cond_3

    .line 20
    sget v0, Lbaj;->T:I

    .line 22
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 23
    sget v1, Lbai;->br:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbda;->t:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lbda;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v1, Lbai;->bs:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbda;->u:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/ScrollView;

    move-result-object v1

    iput-object v1, p0, Lbda;->n:Landroid/widget/ScrollView;

    .line 27
    iget-object v1, p0, Lbda;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lbda;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 29
    :cond_0
    iput-object v0, p0, Lbda;->m:Ldus;

    .line 40
    :goto_1
    iget-object v0, p0, Lbda;->n:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lbda;->n:Landroid/widget/ScrollView;

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 43
    new-instance v1, Ldvt;

    .line 44
    invoke-direct {v1}, Ldvt;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-static {p4}, Ldsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lbda;->c(Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lbda;->m:Ldus;

    sget v1, Lbai;->bp:I

    .line 50
    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    iget-object v0, p0, Lbda;->m:Ldus;

    invoke-static {}, Lbda;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbda;->r:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lbda;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbda;->m:Ldus;

    return-object v0

    .line 21
    :cond_3
    sget v0, Lbaj;->R:I

    goto :goto_0

    .line 31
    :cond_4
    if-eqz p5, :cond_5

    .line 32
    sget v0, Lbaj;->E:I

    .line 34
    :goto_2
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    iput-object v0, p0, Lbda;->m:Ldus;

    .line 35
    iget-object v0, p0, Lbda;->m:Ldus;

    .line 36
    sget v1, Lbai;->bz:I

    .line 37
    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbda;->s:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lbda;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lbda;->m:Ldus;

    sget v1, Lbai;->bx:I

    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbda;->n:Landroid/widget/ScrollView;

    goto :goto_1

    .line 33
    :cond_5
    sget v0, Lbaj;->x:I

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbda;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbda;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbda;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbda;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbda;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    invoke-virtual {p0}, Lbda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbda;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbda;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lbda;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbda;->m:Ldus;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbda;->m:Ldus;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 108
    const-class v1, Ldvb;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->getMixin(Ljava/lang/Class;)Ldvd;

    move-result-object v0

    check-cast v0, Ldvb;

    invoke-virtual {v0, p1}, Ldvb;->a(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lbda;->m:Ldus;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lbda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 57
    invoke-static {}, Lbda;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 58
    invoke-interface {v0}, Lbdc;->d_()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v2, Lbai;->bz:I

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    invoke-interface {v0}, Lbdc;->onBackPressed()V

    goto :goto_0

    .line 64
    :cond_2
    sget v0, Lbai;->br:I

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lbda;->e_()V

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

    iput v0, p0, Lbda;->l:I

    .line 5
    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbda;->o:Z

    .line 6
    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbda;->q:Ljava/lang/String;

    .line 7
    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbda;->p:I

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

    iget v1, p0, Lbda;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "AccountSetupFragment.fromInterstitial"

    iget-boolean v1, p0, Lbda;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "AccountSetupFragment.errorMessage"

    iget-object v1, p0, Lbda;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "AccountSetupFragment.errorReason"

    iget v1, p0, Lbda;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lbda;->m:Ldus;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lbda;->m:Ldus;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 94
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbda;->m:Ldus;

    sget v1, Ldun;->g:I

    .line 96
    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lbda;->m:Ldus;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lbda;->m:Ldus;

    sget v1, Ldun;->h:I

    .line 101
    invoke-virtual {v0, v1}, Ldus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method
