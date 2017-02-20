.class public final Lbcv;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbcv;->b(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbcv;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .prologue
    .line 111
    sget v0, Laxp;->bA:I

    iget-object v1, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 112
    invoke-virtual {v1, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lbcv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbeo;

    invoke-interface {v0}, Lbeo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v2

    .line 1359
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 1360
    if-eqz v1, :cond_1

    .line 1361
    const-string v0, "promo_accepted"

    .line 2304
    :goto_1
    iput-object v0, v2, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 2305
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lbcv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbai;

    invoke-interface {v0}, Lbai;->e_()V

    .line 121
    :goto_2
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1362
    :cond_1
    const-string v0, "promo_rejected"

    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0}, Lbcv;->a()V

    goto :goto_2
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lbag;->onAttach(Landroid/app/Activity;)V

    .line 42
    iput-object p1, p0, Lbcv;->a:Landroid/app/Activity;

    .line 43
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laxp;->aq:I

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lbcv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    .line 98
    invoke-interface {v0}, Lcdu;->a()Ldlk;

    move-result-object v0

    iget-object v1, p0, Lbcv;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    sget v3, Laxs;->bF:I

    .line 99
    invoke-interface {v0, v1, v2, v3}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 49
    sget v3, Laxq;->l:I

    sget v4, Laxs;->bG:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbcv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Laxp;->aq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    sget v2, Laxs;->aj:I

    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Lbcv;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "thirdPartyAddress"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 57
    invoke-static {v0, v2, p0, v3}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    sget v0, Laxp;->aY:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 65
    iget-object v0, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 66
    iget-object v0, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1328
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdn;

    .line 1329
    iget-object v6, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Laxp;->bA:I

    sget v10, Laxs;->aY:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 73
    iget-object v3, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Laxp;->aR:I

    sget v7, Laxs;->cp:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 79
    invoke-direct {p0}, Lbcv;->a()V

    .line 81
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lbag;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lbcv;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 91
    invoke-direct {p0}, Lbcv;->a()V

    .line 92
    return-void
.end method
