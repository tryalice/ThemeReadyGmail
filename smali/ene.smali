.class public final Lene;
.super Lenq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lehn;->J:I

    const-string v1, "1-about"

    invoke-direct {p0, v0, v1}, Lenq;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lenq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Lehl;->ba:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lehr;->dJ:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-static {v0, v2, p0, v3}, Ldtm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    sget v0, Lehr;->dK:I

    invoke-virtual {p0, v0}, Lene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lehn;->M:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lehl;->ba:I

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, Lene;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lene;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 17
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 19
    invoke-virtual {p0}, Lene;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lenq;->j:Lcom/android/mail/providers/Account;

    .line 22
    invoke-virtual {p0}, Lene;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lehr;->dp:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lenq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lene;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lenq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    sget v0, Lehr;->eg:I

    invoke-virtual {p0, v0}, Lene;->a(I)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lene;->b(Z)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lene;->c(Z)V

    .line 11
    return-void
.end method
