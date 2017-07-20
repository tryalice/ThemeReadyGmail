.class public final Lbfl;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lbfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbfm;

    move-object v1, v0

    iput-object v1, p0, Lbfl;->a:Lbfm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 6
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement SnoozeDialogFragment.Listener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 33
    iget-object v0, p0, Lbfl;->a:Lbfm;

    invoke-interface {v0}, Lbfm;->a()V

    .line 34
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lbfl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lwr;

    .line 22
    iget-object v0, v0, Lwr;->a:Landroid/support/v7/app/AlertController;

    .line 23
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lbfl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lasf;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 26
    iget-object v2, p0, Lbfl;->a:Lbfm;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 28
    invoke-interface {v2, v0, v1}, Lbfm;->a(J)V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    :goto_0
    new-instance v1, Lws;

    invoke-virtual {p0}, Lbfl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Laso;->a:I

    invoke-direct {v1, v2, v3}, Lws;-><init>(Landroid/content/Context;I)V

    sget v2, Lasn;->ds:I

    .line 10
    invoke-virtual {v1, v2, p0}, Lws;->a(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 11
    invoke-virtual {v1, v2, p0}, Lws;->b(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v1

    sget v2, Lasf;->k:I

    .line 13
    iget-object v3, v1, Lws;->a:Lwk;

    iget-object v4, v1, Lws;->a:Lwk;

    iget-object v4, v4, Lwk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lwk;->s:[Ljava/lang/CharSequence;

    .line 14
    iget-object v2, v1, Lws;->a:Lwk;

    const/4 v3, 0x0

    iput-object v3, v2, Lwk;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    iget-object v2, v1, Lws;->a:Lwk;

    iput v0, v2, Lwk;->F:I

    .line 16
    iget-object v0, v1, Lws;->a:Lwk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwk;->E:Z

    .line 18
    invoke-virtual {v1}, Lws;->a()Lwr;

    move-result-object v0

    .line 19
    return-object v0

    .line 8
    :cond_0
    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lbfl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lwr;

    .line 37
    iget-object v0, v0, Lwr;->a:Landroid/support/v7/app/AlertController;

    .line 38
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method
