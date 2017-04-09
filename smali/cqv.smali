.class public final Lcqv;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcra;


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
    iput-boolean p1, p0, Lcqv;->a:Z

    .line 29
    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcnn;

    .line 30
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcqv;->a:Z

    invoke-virtual {v0, v1}, Lcnn;->b(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lcqv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v0, Laec;

    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Laec;-><init>(Landroid/content/Context;)V

    sget v2, Lcgl;->at:I

    .line 5
    invoke-virtual {v0, v2, v5}, Laec;->a(ILandroid/content/DialogInterface$OnClickListener;)Laec;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcgg;->k:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Laec;->a(Landroid/view/View;)Laec;

    move-result-object v2

    .line 7
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcqv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcgg;->T:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    sget v0, Lcge;->ch:I

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 12
    invoke-virtual {p0}, Lcqv;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "use-enhanced"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcqv;->a:Z

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v4, "use-enhanced"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcqv;->a:Z

    .line 15
    :cond_0
    new-instance v4, Lcqz;

    .line 16
    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-boolean v6, p0, Lcqv;->a:Z

    invoke-direct {v4, v5, v1, v6, p0}, Lcqz;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcra;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 18
    invoke-virtual {v2, v3}, Laec;->b(Landroid/view/View;)Laec;

    .line 19
    invoke-virtual {v2}, Laec;->a()Laeb;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcrb;

    .line 22
    invoke-virtual {p0}, Lcqv;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcrb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v2, v0, v5}, Laec;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Laec;

    .line 24
    invoke-virtual {v2}, Laec;->a()Laeb;

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

    iget-boolean v1, p0, Lcqv;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method
