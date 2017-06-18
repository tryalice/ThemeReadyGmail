.class public final Lbae;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lbco;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lbae;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lbae;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbae;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    invoke-virtual {p0}, Lbae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbag;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lbag;->d()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lbae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "CheckProgressDialog.Progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbae;->a:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lbae;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lbae;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1}, Lawi;->a(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lbae;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lawi;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbae;->a:Ljava/lang/String;

    .line 14
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbae;->setCancelable(Z)V

    .line 15
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 17
    iget-object v2, p0, Lbae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbaf;

    invoke-direct {v3}, Lbaf;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "CheckProgressDialog.Progress"

    iget-object v1, p0, Lbae;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
