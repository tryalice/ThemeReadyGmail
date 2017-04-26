.class public final Lcpt;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:I

.field public b:Lcpu;


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
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Lcpu;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcpu;

    iput-object p1, p0, Lcpt;->b:Lcpu;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement OnPriorityChangeListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 28
    :pswitch_0
    const/4 v0, 0x1

    .line 29
    const-string v3, "normal"

    move v6, v0

    .line 30
    :goto_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "message_priority"

    const-string v2, "set_from_priority_dialog"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcpt;->b:Lcpu;

    invoke-interface {v0, v6}, Lcpu;->d(I)V

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x2

    .line 23
    const-string v3, "high"

    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x0

    .line 26
    const-string v3, "low"

    move v6, v0

    .line 27
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcpt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcpt;->a:I

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcpt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lchk;->es:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p0}, Lcpt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcgx;->g:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    iget v0, p0, Lcpt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
