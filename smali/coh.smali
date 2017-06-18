.class public final Lcoh;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcoh;->a:Z

    .line 29
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcky;

    .line 30
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcoh;->a:Z

    invoke-virtual {v0, v1}, Lcky;->b(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v0, Laat;

    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Laat;-><init>(Landroid/content/Context;)V

    sget v2, Lcdt;->as:I

    .line 5
    invoke-virtual {v0, v2, v5}, Laat;->a(ILandroid/content/DialogInterface$OnClickListener;)Laat;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcdo;->k:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Laat;->a(Landroid/view/View;)Laat;

    move-result-object v2

    .line 7
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced-outgoing"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcdo;->U:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9
    sget v0, Lcdm;->ck:I

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 11
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "use-enhanced"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcoh;->a:Z

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v4, "use-enhanced"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcoh;->a:Z

    .line 14
    :cond_0
    new-instance v4, Lcol;

    .line 15
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-boolean v6, p0, Lcoh;->a:Z

    invoke-direct {v4, v5, v1, v6, p0}, Lcol;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 17
    invoke-virtual {v2, v3}, Laat;->b(Landroid/view/View;)Laat;

    .line 18
    invoke-virtual {v2}, Laat;->a()Laas;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced-incoming"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    new-instance v3, Lcon;

    .line 22
    invoke-virtual {p0}, Lcoh;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcon;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 23
    invoke-virtual {v2, v3, v5}, Laat;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Laat;

    .line 24
    invoke-virtual {v2}, Laat;->a()Laas;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcoh;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method
