.class public final Lbbw;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lbef;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lbbw;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lbbw;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 78
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lbbw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 120
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbby;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lbby;->d()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "Null callback in CheckSettings dialog onCancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v1, "CheckProgressDialog.Progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbbw;->a:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v1, p0, Lbbw;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lbbw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-static {v1}, Layb;->a(I)I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Layb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbbw;->a:Ljava/lang/String;

    .line 97
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbbw;->setCancelable(Z)V

    .line 99
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 101
    iget-object v2, p0, Lbbw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbbx;

    invoke-direct {v3}, Lbbx;-><init>()V

    .line 102
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "CheckProgressDialog.Progress"

    iget-object v1, p0, Lbbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method
