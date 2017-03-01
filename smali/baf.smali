.class public final Lbaf;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p0}, Lbaf;->dismiss()V

    .line 536
    invoke-virtual {p0}, Lbaf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AccountSecurity;

    .line 1058
    iget-object v1, v0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    if-nez v1, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 558
    :goto_0
    return-void

    .line 542
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4058
    :pswitch_0
    iget-object v1, v0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    .line 5058
    invoke-static {v1, v2}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/email/SecurityPolicy;)V

    .line 555
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    goto :goto_0

    .line 2058
    :pswitch_1
    iget-object v1, v0, Lcom/android/email/activity/setup/AccountSecurity;->d:Lcom/android/emailcommon/provider/Account;

    .line 3058
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 518
    invoke-virtual {p0}, Lbaf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lbaf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 522
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 523
    sget v1, Layv;->cW:I

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 524
    sget v1, Layv;->l:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 525
    sget v0, Layv;->m:I

    invoke-virtual {v3, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 526
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 530
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
