.class public final Lbcy;
.super Lbaq;
.source "SourceFile"

# interfaces
.implements Lbdx;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaq;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 32
    sget v1, Laxz;->af:I

    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lbcy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcz;

    invoke-interface {v0}, Lbcz;->A()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget v1, Laxz;->U:I

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lbcy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcz;

    invoke-interface {v0}, Lbcz;->z()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbcy;->b(I)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbcy;->a_(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lbcy;->a()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lbcy;->c()V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lbcy;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-direct {p0}, Lbcy;->a()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lbaq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-virtual {p0}, Lbcy;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 3
    sget v3, Laya;->k:I

    const-string v0, "title"

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v0, Laxz;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "message"

    .line 7
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Laxz;->aZ:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 10
    iget-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 11
    iget-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 12
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbdx;

    .line 14
    iget-object v6, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v9, Laxz;->af:I

    sget v10, Layc;->aT:I

    move-object v7, p1

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 15
    iget-object v3, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v6, Laxz;->U:I

    const/high16 v7, 0x1040000

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lbcy;->c()V

    .line 17
    return-object v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lbaq;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lbcy;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 20
    invoke-direct {p0}, Lbcy;->c()V

    .line 21
    return-void
.end method
