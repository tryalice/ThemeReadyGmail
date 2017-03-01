.class public final Lbdr;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 113
    sget v1, Lays;->af:I

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lbdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbds;

    invoke-interface {v0}, Lbds;->A()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget v1, Lays;->U:I

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lbdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbds;

    invoke-interface {v0}, Lbds;->z()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbdr;->b(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbdr;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lbdr;->a()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lbdr;->c()V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbdr;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lbdr;->a()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lbbj;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 46
    invoke-virtual {p0}, Lbdr;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 47
    sget v3, Layt;->k:I

    const-string v0, "title"

    .line 51
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lbdr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lays;->aq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "message"

    .line 55
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lays;->aY:I

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 59
    iget-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 60
    iget-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 1328
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbeq;

    .line 1329
    iget-object v6, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Lays;->af:I

    sget v10, Layv;->aT:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 67
    iget-object v3, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Lays;->U:I

    const/high16 v7, 0x1040000

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 73
    invoke-direct {p0}, Lbdr;->c()V

    .line 75
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lbbj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lbdr;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 85
    invoke-direct {p0}, Lbdr;->c()V

    .line 86
    return-void
.end method
