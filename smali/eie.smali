.class public final Leie;
.super Legz;
.source "SourceFile"

# interfaces
.implements Legl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lebc;->R:I

    const-string v1, "2b-target"

    invoke-direct {p0, v0, v1}, Legz;-><init>(ILjava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Legz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 36
    sget v0, Leba;->bj:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v2, Lebg;->dQ:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldpw;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    sget v0, Lebg;->dR:I

    invoke-virtual {p0, v0}, Leie;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Leie;->b(Z)V

    .line 65
    invoke-virtual {p0}, Leie;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lehb;

    invoke-interface {v0, p1}, Lehb;->a(Lcom/android/mail/providers/Account;)V

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leba;->bj:I

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Leie;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 1788
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    .line 72
    invoke-virtual {p0}, Leie;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2143
    iget-object v2, p0, Legz;->j:Lcom/android/mail/providers/Account;

    .line 74
    invoke-virtual {p0}, Leie;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lebg;->dh:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    invoke-interface {v0, v1, v2, v3, v4}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Legz;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Leie;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-super {p0, p1, p2}, Legz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1020
    new-instance v1, Legs;

    invoke-direct {v1}, Legs;-><init>()V

    .line 1021
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1022
    const-string v2, "max-accounts-displayed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1023
    const-string v2, "show-add-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    const-string v2, "show-create-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    invoke-virtual {v1, v0}, Legs;->setArguments(Landroid/os/Bundle;)V

    .line 2034
    iput-object p0, v1, Legs;->k:Legl;

    .line 2035
    iget-object v0, v1, Legs;->a:Lblr;

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, v1, Legs;->a:Lblr;

    check-cast v0, Legk;

    invoke-virtual {v0, p0}, Legk;->a(Legl;)V

    .line 2038
    :cond_0
    invoke-virtual {p0}, Leie;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v2, Leba;->bb:I

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 55
    return-void
.end method
