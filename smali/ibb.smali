.class public final Libb;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Libc;


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
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Libc;

    iput-object p1, p0, Libb;->b:Libc;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Libb;->b:Libc;

    invoke-interface {v0}, Libc;->v()V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Libb;->b:Libc;

    invoke-interface {v0}, Libc;->w()V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Libb;->b:Libc;

    invoke-interface {v0}, Libc;->x()V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Libb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Libb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "supportsNoEndDate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Libb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "endDate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Liar;->a:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Liar;->b:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iput-object v1, p0, Libb;->a:[Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Libb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "endDate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Liar;->a:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iput-object v1, p0, Libb;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Libb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Liar;->e:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Libb;->a:[Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Libb;->b:Libc;

    .line 20
    return-void
.end method
