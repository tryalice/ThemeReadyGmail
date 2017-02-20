.class public final Lazw;
.super Lbag;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/support/design/widget/TextInputLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View;

.field public final g:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lbag;-><init>()V

    .line 56
    new-instance v0, Lazx;

    invoke-direct {v0, p0}, Lazx;-><init>(Lazw;)V

    iput-object v0, p0, Lazw;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 82
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p0}, Lazw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbai;

    .line 180
    iput-boolean p1, p0, Lazw;->c:Z

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0}, Lbai;->e_()V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "AccountSetupBasics: Proceed for invalid email, manualSetupSelected=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lazw;->c:Z

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 184
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lazw;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lazw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkm;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lazw;->a_(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lazw;->q:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lazw;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lbag;->a_(Z)V

    .line 1289
    iget-object v0, p0, Lbag;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lbag;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lazw;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lazw;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lazw;->b(Z)V

    .line 209
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lbag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lazw;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lazw;->b(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 169
    invoke-static {}, Lazw;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazw;->b(Z)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    sget v1, Laxp;->aQ:I

    if-ne v0, v1, :cond_1

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lazw;->b(Z)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lbag;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lazw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazw;->b:Z

    .line 88
    invoke-virtual {p0}, Lazw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazw;->a:Z

    .line 89
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 94
    sget v3, Laxq;->h:I

    sget v4, Laxs;->z:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lazw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 98
    sget v0, Laxp;->Q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Laxp;->j:I

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lazw;->d:Landroid/support/design/widget/TextInputLayout;

    .line 101
    sget v1, Laxp;->i:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lazw;->e:Landroid/widget/EditText;

    .line 102
    sget v1, Laxp;->aQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lazw;->f:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lazw;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-boolean v1, p0, Lazw;->a:Z

    if-eqz v1, :cond_0

    .line 107
    sget v1, Laxs;->be:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Laxs;->bf:I

    invoke-virtual {p0, v4}, Lazw;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v3}, Lazw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-boolean v0, p0, Lazw;->a:Z

    if-nez v0, :cond_1

    .line 116
    sget v0, Laxs;->A:I

    invoke-virtual {p0, v0}, Lazw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazw;->b(Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Lazy;

    invoke-direct {v0, p0}, Lazy;-><init>(Lazw;)V

    .line 139
    iget-object v1, p0, Lazw;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lazw;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    iget-object v1, p0, Lazw;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lazw;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lazw;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazw;->a(Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-boolean v0, p0, Lazw;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v7}, Lazw;->a(I)V

    .line 150
    return-object v2

    .line 121
    :cond_3
    iget-object v1, p0, Lazw;->f:Landroid/view/View;

    iget-boolean v0, p0, Lazw;->a:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_2

    :cond_5
    move v7, v6

    .line 149
    goto :goto_1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lbag;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lazw;->a()V

    .line 163
    return-void
.end method
