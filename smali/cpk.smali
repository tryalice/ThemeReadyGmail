.class public final Lcpk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcpp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcpk;->a:Z

    .line 67
    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcmk;

    .line 68
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcpk;->a:Z

    invoke-virtual {v0, v1}, Lcmk;->b(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Lcpk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    new-instance v0, Ladb;

    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Ladb;-><init>(Landroid/content/Context;)V

    sget v2, Lcfk;->at:I

    .line 31
    invoke-virtual {v0, v2, v5}, Ladb;->a(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcff;->k:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladb;->a(Landroid/view/View;)Ladb;

    move-result-object v2

    .line 34
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcpk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enhanced"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcff;->T:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 37
    sget v0, Lcfd;->ci:I

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 39
    invoke-virtual {p0}, Lcpk;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "use-enhanced"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcpk;->a:Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v4, "use-enhanced"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcpk;->a:Z

    .line 45
    :cond_0
    new-instance v4, Lcpo;

    .line 46
    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-boolean v6, p0, Lcpk;->a:Z

    invoke-direct {v4, v5, v1, v6, p0}, Lcpo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcpp;)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 47
    invoke-virtual {v2, v3}, Ladb;->b(Landroid/view/View;)Ladb;

    .line 48
    invoke-virtual {v2}, Ladb;->a()Lada;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcpq;

    .line 52
    invoke-virtual {p0}, Lcpk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcpq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v2, v0, v5}, Ladb;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ladb;

    .line 53
    invoke-virtual {v2}, Ladb;->a()Lada;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcpk;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method
