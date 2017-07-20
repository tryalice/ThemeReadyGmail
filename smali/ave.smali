.class public Lave;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:I

.field public m:Ldrh;

.field public n:Landroid/widget/ScrollView;

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/Button;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Z


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
    .line 82
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lask;->aP:I

    .line 84
    :goto_0
    return v0

    :cond_0
    sget v0, Lask;->bB:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 19
    if-lez p4, :cond_0

    invoke-virtual {p0, p4}, Lave;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lave;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 21
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lave;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    if-eqz p6, :cond_3

    sget v0, Lasl;->P:I

    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 26
    sget v1, Lask;->aN:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lave;->t:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lave;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v1, Lask;->aO:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lave;->u:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0}, Lcom/android/setupwizardlib/GlifLayout;->a()Landroid/widget/ScrollView;

    move-result-object v1

    iput-object v1, p0, Lave;->n:Landroid/widget/ScrollView;

    .line 30
    iget-object v1, p0, Lave;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lave;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 32
    :cond_0
    iput-object v0, p0, Lave;->m:Ldrh;

    .line 44
    :goto_1
    iget-object v0, p0, Lave;->n:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lave;->n:Landroid/widget/ScrollView;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 47
    new-instance v1, Ldsk;

    .line 48
    invoke-direct {v1}, Ldsk;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {p4}, Ldpg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lave;->c(Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lave;->m:Ldrh;

    sget v1, Lask;->bv:I

    .line 54
    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    iget-object v0, p0, Lave;->m:Ldrh;

    invoke-static {}, Lave;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lave;->r:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lave;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lave;->m:Ldrh;

    return-object v0

    .line 24
    :cond_3
    sget v0, Lasl;->N:I

    goto :goto_0

    .line 35
    :cond_4
    if-eqz p5, :cond_5

    .line 36
    sget v0, Lasl;->E:I

    .line 38
    :goto_2
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    iput-object v0, p0, Lave;->m:Ldrh;

    .line 39
    iget-object v0, p0, Lave;->m:Ldrh;

    .line 40
    sget v1, Lask;->bA:I

    .line 41
    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lave;->s:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lave;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lave;->m:Ldrh;

    sget v1, Lask;->by:I

    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lave;->n:Landroid/widget/ScrollView;

    goto :goto_1

    .line 37
    :cond_5
    sget v0, Lasl;->x:I

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lave;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lave;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lave;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lave;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lave;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    invoke-virtual {p0}, Lave;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lave;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lave;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lave;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lave;->m:Ldrh;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lave;->m:Ldrh;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 112
    const-class v1, Ldrr;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->getMixin(Ljava/lang/Class;)Ldrt;

    move-result-object v0

    check-cast v0, Ldrr;

    invoke-virtual {v0, p1}, Ldrr;->a(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lave;->m:Ldrh;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 60
    invoke-virtual {p0}, Lave;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lavg;

    .line 61
    invoke-static {}, Lave;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 62
    invoke-interface {v0}, Lavg;->e_()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget v2, Lask;->bA:I

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    invoke-interface {v0}, Lavg;->onBackPressed()V

    goto :goto_0

    .line 68
    :cond_2
    sget v0, Lask;->aN:I

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lave;->f_()V

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

    iput v0, p0, Lave;->l:I

    .line 5
    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lave;->o:Z

    .line 6
    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lave;->q:Ljava/lang/String;

    .line 7
    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lave;->p:I

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lave;->v:Z

    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "AccountSetupFragment.state"

    iget v1, p0, Lave;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "AccountSetupFragment.fromInterstitial"

    iget-boolean v1, p0, Lave;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "AccountSetupFragment.errorMessage"

    iget-object v1, p0, Lave;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "AccountSetupFragment.errorReason"

    iget v1, p0, Lave;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lave;->v:Z

    .line 18
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lave;->m:Ldrh;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lave;->m:Ldrh;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 98
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lave;->m:Ldrh;

    sget v1, Ldrc;->g:I

    .line 100
    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lave;->m:Ldrh;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lave;->m:Ldrh;

    sget v1, Ldrc;->h:I

    .line 105
    invoke-virtual {v0, v1}, Ldrh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method
