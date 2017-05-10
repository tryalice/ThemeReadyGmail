.class public final Lbfk;
.super Lbcv;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbfk;->b(I)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbfk;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .prologue
    .line 29
    sget v0, Lbad;->bE:I

    iget-object v1, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 30
    invoke-virtual {v1, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lbfk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhe;

    invoke-interface {v0}, Lbhe;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v2

    .line 32
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "promo_accepted"

    .line 37
    :goto_1
    iput-object v0, v2, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lbfk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcx;

    invoke-interface {v0}, Lbcx;->d_()V

    .line 41
    :goto_2
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "promo_rejected"

    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lbfk;->a()V

    goto :goto_2
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbcv;->onAttach(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lbfk;->a:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbad;->au:I

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lbfk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcho;

    .line 25
    invoke-interface {v0}, Lcho;->a()Ldrt;

    move-result-object v0

    iget-object v1, p0, Lbfk;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    sget v3, Lbag;->bH:I

    .line 26
    invoke-interface {v0, v1, v2, v3}, Ldrt;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lbcv;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 5
    sget v3, Lbae;->l:I

    sget v4, Lbag;->bI:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbfk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v0, Lbad;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v2, Lbag;->aj:I

    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lbfk;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "thirdPartyAddress"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 9
    invoke-static {v0, v2, p0, v3}, Ldun;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget v0, Lbad;->bc:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 12
    iget-object v0, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 13
    iget-object v0, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 14
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbgc;

    .line 15
    iget-object v6, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Lbad;->bE:I

    sget v10, Lbag;->aZ:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 16
    iget-object v3, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Lbad;->aV:I

    sget v7, Lbag;->cs:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 17
    invoke-direct {p0}, Lbfk;->a()V

    .line 18
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lbcv;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lbfk;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 21
    invoke-direct {p0}, Lbfk;->a()V

    .line 22
    return-void
.end method
