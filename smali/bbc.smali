.class public final Lbbc;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1010355

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040014

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lazn;->p:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lbbd;

    invoke-direct {v3, p0, v0}, Lbbd;-><init>(Lbbc;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    return-object v0
.end method
