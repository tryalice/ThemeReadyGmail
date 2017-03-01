.class public final Lblk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lbll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 48
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbll;

    move-object v1, v0

    iput-object v1, p0, Lblk;->a:Lbll;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 50
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

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
    .line 90
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 91
    iget-object v0, p0, Lblk;->a:Lbll;

    invoke-interface {v0}, Lbll;->a()V

    .line 92
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lblk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lada;

    .line 1138
    iget-object v0, v0, Lada;->a:Landroid/support/v7/app/AlertController;

    .line 2392
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lblk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Layn;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 76
    iget-object v2, p0, Lblk;->a:Lbll;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 76
    invoke-interface {v2, v0, v1}, Lbll;->a(J)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    .line 70
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

    .line 57
    if-nez p1, :cond_0

    .line 61
    :goto_0
    new-instance v1, Ladb;

    invoke-virtual {p0}, Lblk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Layw;->a:I

    invoke-direct {v1, v2, v3}, Ladb;-><init>(Landroid/content/Context;I)V

    sget v2, Layv;->dj:I

    .line 62
    invoke-virtual {v1, v2, p0}, Ladb;->a(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 63
    invoke-virtual {v1, v2, p0}, Ladb;->b(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v1

    sget v2, Layn;->k:I

    .line 1731
    iget-object v3, v1, Ladb;->a:Lact;

    iget-object v4, v1, Ladb;->a:Lact;

    iget-object v4, v4, Lact;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lact;->s:[Ljava/lang/CharSequence;

    .line 1732
    iget-object v2, v1, Ladb;->a:Lact;

    const/4 v3, 0x0

    iput-object v3, v2, Lact;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 1733
    iget-object v2, v1, Ladb;->a:Lact;

    iput v0, v2, Lact;->F:I

    .line 1734
    iget-object v0, v1, Ladb;->a:Lact;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lact;->E:Z

    .line 65
    invoke-virtual {v1}, Ladb;->a()Lada;

    move-result-object v0

    .line 61
    return-object v0

    .line 59
    :cond_0
    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lblk;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lada;

    .line 1138
    iget-object v0, v0, Lada;->a:Landroid/support/v7/app/AlertController;

    .line 2392
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_0
    return-void
.end method
