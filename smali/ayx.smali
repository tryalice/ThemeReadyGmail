.class public final Layx;
.super Layc;
.source "SourceFile"

# interfaces
.implements Lbbl;


# instance fields
.field public a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Layx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Layy;

    .line 37
    invoke-interface {v1, v0}, Layy;->c(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Layx;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Layx;->r:Landroid/widget/Button;

    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

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


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Layx;->a()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Layx;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Layx;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-direct {p0}, Layx;->a()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Layc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lbhg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v6

    .line 4
    sget v3, Lavi;->F:I

    .line 5
    invoke-virtual {p0}, Layx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Layx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v8

    .line 7
    sget v0, Lavh;->bn:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 8
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 9
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhh;

    .line 12
    iget-boolean v0, v6, Lbhh;->F:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lbhh;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lbhg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v6, Lbhh;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, v6, Lbhh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 19
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Lbbl;

    .line 20
    invoke-direct {p0}, Layx;->c()V

    .line 21
    return-object v8
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Layc;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Layx;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 24
    invoke-direct {p0}, Layx;->c()V

    .line 25
    return-void
.end method
