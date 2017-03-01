.class public final Lbcz;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lbfi;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lbcz;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lbcz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lbcz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 119
    invoke-virtual {p0}, Lbcz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdb;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lbdb;->d()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Null callback in CheckSettings dialog onCancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lbcz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v1, "CheckProgressDialog.Progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbcz;->a:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v1, p0, Lbcz;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lbcz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-static {v1}, Laze;->a(I)I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lbcz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Laze;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbcz;->a:Ljava/lang/String;

    .line 96
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbcz;->setCancelable(Z)V

    .line 98
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 100
    iget-object v2, p0, Lbcz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbda;

    invoke-direct {v3}, Lbda;-><init>()V

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "CheckProgressDialog.Progress"

    iget-object v1, p0, Lbcz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
