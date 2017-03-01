.class public final Lbaz;
.super Lbbj;
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
    .line 81
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 55
    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Lbaz;)V

    iput-object v0, p0, Lbaz;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 81
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lbaz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbl;

    .line 179
    iput-boolean p1, p0, Lbaz;->c:Z

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbln;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0}, Lbbl;->e_()V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "AccountSetupBasics: Proceed for invalid email, manualSetupSelected=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbaz;->c:Z

    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lbaz;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lbaz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbln;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbaz;->a_(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lbaz;->q:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lbaz;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lbbj;->a_(Z)V

    .line 1289
    iget-object v0, p0, Lbbj;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lbbj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lbaz;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbaz;->e:Landroid/widget/EditText;

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
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbaz;->b(Z)V

    .line 208
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lbaz;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lbaz;->b(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 168
    invoke-static {}, Lbaz;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbaz;->b(Z)V

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v1, Lays;->aQ:I

    if-ne v0, v1, :cond_1

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbaz;->b(Z)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-super {p0, p1}, Lbbj;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lbbj;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lbaz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbaz;->b:Z

    .line 87
    invoke-virtual {p0}, Lbaz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbaz;->a:Z

    .line 88
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 93
    sget v3, Layt;->h:I

    sget v4, Layv;->z:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbaz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 97
    sget v0, Lays;->Q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    sget v1, Lays;->j:I

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lbaz;->d:Landroid/support/design/widget/TextInputLayout;

    .line 100
    sget v1, Lays;->i:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lbaz;->e:Landroid/widget/EditText;

    .line 101
    sget v1, Lays;->aQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbaz;->f:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lbaz;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-boolean v1, p0, Lbaz;->a:Z

    if-eqz v1, :cond_0

    .line 106
    sget v1, Layv;->be:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Layv;->bf:I

    invoke-virtual {p0, v4}, Lbaz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v3}, Lbaz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-boolean v0, p0, Lbaz;->a:Z

    if-nez v0, :cond_1

    .line 115
    sget v0, Layv;->A:I

    invoke-virtual {p0, v0}, Lbaz;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaz;->b(Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    new-instance v0, Lbbb;

    invoke-direct {v0, p0}, Lbbb;-><init>(Lbaz;)V

    .line 138
    iget-object v1, p0, Lbaz;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lbaz;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    iget-object v1, p0, Lbaz;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lbaz;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbaz;->a(Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-boolean v0, p0, Lbaz;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v7}, Lbaz;->a(I)V

    .line 149
    return-object v2

    .line 120
    :cond_3
    iget-object v1, p0, Lbaz;->f:Landroid/view/View;

    iget-boolean v0, p0, Lbaz;->a:Z

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

    .line 148
    goto :goto_1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lbbj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lbaz;->a()V

    .line 162
    return-void
.end method
