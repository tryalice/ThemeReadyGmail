.class public final Lcog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lcog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    new-instance v1, Lacs;

    invoke-virtual {p0}, Lcog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lacs;-><init>(Landroid/content/Context;)V

    sget v2, Lcel;->aq:I

    .line 31
    invoke-virtual {v1, v2, v4}, Lacs;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lceg;->k:I

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacs;->a(Landroid/view/View;)Lacs;

    move-result-object v1

    .line 51
    new-instance v2, Lcok;

    .line 52
    invoke-virtual {p0}, Lcog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcok;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v1, v2, v4}, Lacs;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lacs;

    .line 53
    invoke-virtual {v1}, Lacs;->a()Lacr;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "use-enhanced"

    iget-boolean v1, p0, Lcog;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method
