.class public final Lcma;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lcmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcma;->a:Lcmb;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    instance-of v0, p1, Lcmb;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcmb;

    iput-object p1, p0, Lcma;->a:Lcmb;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement OnConfirmedListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcma;->onClick(Landroid/content/DialogInterface;I)V

    .line 24
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Lcma;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcma;->a:Lcmb;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const-string v0, "account"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    const-string v4, "replyFromAccount"

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcuo;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcuo;

    move-result-object v0

    .line 20
    invoke-interface {v3, v1, v0}, Lcmb;->a(ZLcuo;)V

    .line 21
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laat;

    invoke-virtual {p0}, Lcma;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Laat;-><init>(Landroid/content/Context;)V

    sget v1, Lcdt;->fI:I

    .line 10
    invoke-virtual {v0, v1}, Laat;->b(I)Laat;

    move-result-object v0

    const v1, 0x104000a

    .line 11
    invoke-virtual {v0, v1, p0}, Laat;->a(ILandroid/content/DialogInterface$OnClickListener;)Laat;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 12
    invoke-virtual {v0, v1, p0}, Laat;->b(ILandroid/content/DialogInterface$OnClickListener;)Laat;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laat;->a()Laas;

    move-result-object v0

    .line 14
    return-object v0
.end method
