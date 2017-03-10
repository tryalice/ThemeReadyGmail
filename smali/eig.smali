.class public final Leig;
.super Lehb;
.source "SourceFile"

# interfaces
.implements Legn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leaz;->S:I

    const-string v1, "2b-target"

    invoke-direct {p0, v0, v1}, Lehb;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lehb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Leax;->bj:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lebd;->eb:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldpq;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    sget v0, Lebd;->ec:I

    invoke-virtual {p0, v0}, Leig;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Leig;->b(Z)V

    .line 29
    invoke-virtual {p0}, Leig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lehd;

    invoke-interface {v0, p1}, Lehd;->a(Lcom/android/mail/providers/Account;)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leax;->bj:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Leig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 33
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 34
    invoke-virtual {p0}, Leig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lehb;->j:Lcom/android/mail/providers/Account;

    .line 37
    invoke-virtual {p0}, Leig;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lebd;->ds:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lehb;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Leig;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Lehb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Legu;

    invoke-direct {v1}, Legu;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v2, "max-accounts-displayed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "show-add-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v2, "show-create-account"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v0}, Legu;->setArguments(Landroid/os/Bundle;)V

    .line 18
    iput-object p0, v1, Legu;->k:Legn;

    .line 19
    iget-object v0, v1, Legu;->a:Lbky;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Legu;->a:Lbky;

    check-cast v0, Legm;

    invoke-virtual {v0, p0}, Legm;->a(Legn;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Leig;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v2, Leax;->bb:I

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 26
    return-void
.end method
