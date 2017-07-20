.class public final Lclg;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcll;


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
    .line 34
    iput-boolean p1, p0, Lclg;->a:Z

    .line 35
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lchy;

    .line 36
    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lclg;->a:Z

    invoke-virtual {v0, v1}, Lchy;->b(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lclg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v0, Lws;

    .line 5
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lws;-><init>(Landroid/content/Context;)V

    sget v2, Lcaq;->ax:I

    .line 6
    invoke-virtual {v0, v2, v5}, Lws;->a(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcal;->k:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lws;->a(Landroid/view/View;)Lws;

    move-result-object v2

    .line 9
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lclg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced-outgoing"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcal;->U:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 12
    sget v0, Lcaj;->cn:I

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 15
    invoke-virtual {p0}, Lclg;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "use-enhanced"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lclg;->a:Z

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v4, "use-enhanced"

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lclg;->a:Z

    .line 19
    :cond_0
    new-instance v4, Lclk;

    .line 20
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-boolean v6, p0, Lclg;->a:Z

    invoke-direct {v4, v5, v1, v6, p0}, Lclk;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcll;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 22
    invoke-virtual {v2, v3}, Lws;->b(Landroid/view/View;)Lws;

    .line 23
    invoke-virtual {v2}, Lws;->a()Lwr;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lclg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced-incoming"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    new-instance v3, Lclm;

    .line 28
    invoke-virtual {p0}, Lclg;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lclm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 29
    invoke-virtual {v2, v3, v5}, Lws;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lws;

    .line 30
    invoke-virtual {v2}, Lws;->a()Lwr;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lclg;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
