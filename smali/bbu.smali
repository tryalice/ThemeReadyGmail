.class public final Lbbu;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lbag;-><init>()V

    .line 83
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lbbu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lbbu;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lbbu;->r:Landroid/widget/Button;

    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbv;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    if-nez p1, :cond_1

    .line 199
    invoke-interface {v0}, Lbbv;->v()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-interface {v0}, Lbbv;->w()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lbbu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Laxs;->bv:I

    :goto_0
    return v0

    .line 212
    :cond_0
    sget v0, Laxs;->bx:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lbbu;->d(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lbbu;->d()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbv;

    .line 176
    if-eqz v0, :cond_0

    invoke-static {}, Lbbu;->o()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 177
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1339
    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-direct {p0, v0}, Lbbu;->d(I)V

    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lbag;->onCreate(Landroid/os/Bundle;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string v0, "CheckSettingsError.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbu;->a:Ljava/lang/String;

    .line 105
    const-string v0, "CheckSettingsError.exceptionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbu;->b:I

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lbbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbbu;->a:Ljava/lang/String;

    .line 109
    const-string v1, "exceptionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbu;->b:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 116
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 117
    invoke-direct {p0}, Lbbu;->c()Z

    move-result v6

    .line 118
    sget v1, Laxs;->J:I

    invoke-virtual {p0, v1}, Lbbu;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    if-eqz v0, :cond_0

    .line 121
    check-cast v0, Lbeo;

    .line 122
    invoke-interface {v0}, Lbeo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2447
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 127
    :cond_0
    sget v3, Laxq;->i:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v7

    .line 130
    sget v0, Laxp;->aG:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbu;->d:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lbbu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget v0, Laxp;->aH:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 135
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 3328
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdn;

    .line 3329
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 139
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x0

    sget v3, Laxp;->aC:I

    sget v4, Laxs;->by:I

    .line 140
    invoke-virtual {p0}, Lbbu;->a()I

    move-result v5

    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 141
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x1

    sget v3, Laxp;->aS:I

    sget v4, Laxs;->cr:I

    sget v5, Laxs;->cq:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 144
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 151
    :cond_1
    return-object v7

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lbag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "CheckSettingsError.message"

    iget-object v1, p0, Lbbu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "CheckSettingsError.exceptionId"

    iget v1, p0, Lbbu;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lbag;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lbbu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 161
    invoke-direct {p0}, Lbbu;->d()V

    .line 162
    return-void
.end method
