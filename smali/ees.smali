.class public final Lees;
.super Leff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    sget v0, Ldzi;->I:I

    const-string v1, "1-about"

    invoke-direct {p0, v0, v1}, Leff;-><init>(ILjava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Leff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 32
    sget v0, Ldzg;->ba:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    sget v2, Ldzm;->dn:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    sget v0, Ldzm;->do:I

    invoke-virtual {p0, v0}, Lees;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 53
    sget v0, Ldzi;->L:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldzg;->ba:I

    if-ne v0, v1, :cond_0

    .line 59
    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, Lees;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lees;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 1784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    .line 61
    invoke-virtual {p0}, Lees;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2143
    iget-object v2, p0, Leff;->j:Lcom/android/mail/providers/Account;

    .line 63
    invoke-virtual {p0}, Lees;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Ldzm;->cT:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-interface {v0, v1, v2, v3, v4}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Leff;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lees;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Leff;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget v0, Ldzm;->dK:I

    invoke-virtual {p0, v0}, Lees;->a(I)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lees;->b(Z)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lees;->c(Z)V

    .line 44
    return-void
.end method
