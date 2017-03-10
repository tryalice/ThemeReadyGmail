.class public Lbaq;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:I

.field public m:Ldqv;

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
    .line 77
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Laxz;->br:I

    .line 79
    :goto_0
    return v0

    :cond_0
    sget v0, Laxz;->by:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 15
    if-lez p4, :cond_0

    invoke-virtual {p0, p4}, Lbaq;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lbaq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

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

    invoke-virtual/range {v0 .. v6}, Lbaq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

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
    sget v0, Laya;->T:I

    .line 22
    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 23
    sget v1, Laxz;->bp:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbaq;->t:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lbaq;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v1, Laxz;->bq:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbaq;->u:Landroid/view/ViewGroup;

    .line 27
    sget v1, Ldqq;->m:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/ScrollView;

    :goto_1
    iput-object v1, p0, Lbaq;->n:Landroid/widget/ScrollView;

    .line 29
    iget-object v1, p0, Lbaq;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lbaq;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 31
    :cond_0
    iput-object v0, p0, Lbaq;->m:Ldqv;

    .line 41
    :goto_2
    iget-object v0, p0, Lbaq;->n:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lbaq;->n:Landroid/widget/ScrollView;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 44
    new-instance v1, Ldrj;

    .line 45
    invoke-direct {v1}, Ldrj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 47
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {p4}, Ldoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lbaq;->c(Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lbaq;->m:Ldqv;

    sget v1, Laxz;->bn:I

    .line 51
    invoke-virtual {v0, v1}, Ldqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    iget-object v0, p0, Lbaq;->m:Ldqv;

    invoke-static {}, Lbaq;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbaq;->r:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lbaq;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lbaq;->m:Ldqv;

    return-object v0

    .line 21
    :cond_3
    sget v0, Laya;->R:I

    goto :goto_0

    .line 28
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_5
    if-eqz p5, :cond_6

    .line 34
    sget v0, Laya;->E:I

    .line 36
    :goto_3
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    iput-object v0, p0, Lbaq;->m:Ldqv;

    .line 37
    iget-object v0, p0, Lbaq;->m:Ldqv;

    .line 38
    sget v1, Laxz;->bx:I

    invoke-virtual {v0, v1}, Ldqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaq;->s:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lbaq;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lbaq;->m:Ldqv;

    sget v1, Laxz;->bv:I

    invoke-virtual {v0, v1}, Ldqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbaq;->n:Landroid/widget/ScrollView;

    goto :goto_2

    .line 35
    :cond_6
    sget v0, Laya;->x:I

    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbaq;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lbaq;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbaq;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbaq;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbaq;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    invoke-virtual {p0}, Lbaq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbaq;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbaq;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lbaq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbaq;->m:Ldqv;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbaq;->m:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lbaq;->m:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lbaq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbas;

    .line 58
    invoke-static {}, Lbaq;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 59
    invoke-interface {v0}, Lbas;->e_()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget v2, Laxz;->bx:I

    if-ne v1, v2, :cond_2

    .line 62
    invoke-interface {v0}, Lbas;->onBackPressed()V

    goto :goto_0

    .line 64
    :cond_2
    sget v0, Laxz;->bp:I

    if-ne v1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lbaq;->f_()V

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

    iput v0, p0, Lbaq;->l:I

    .line 5
    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbaq;->o:Z

    .line 6
    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->q:Ljava/lang/String;

    .line 7
    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbaq;->p:I

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

    iget v1, p0, Lbaq;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "AccountSetupFragment.fromInterstitial"

    iget-boolean v1, p0, Lbaq;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "AccountSetupFragment.errorMessage"

    iget-object v1, p0, Lbaq;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "AccountSetupFragment.errorReason"

    iget v1, p0, Lbaq;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lbaq;->m:Ldqv;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbaq;->m:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lbaq;->m:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method
