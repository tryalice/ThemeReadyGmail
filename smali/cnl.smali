.class public final Lcnl;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lcnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcnl;->a:Lcnm;

    .line 49
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    instance-of v0, p1, Lcnm;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcnm;

    iput-object p1, p0, Lcnl;->a:Lcnm;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 59
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
    .line 82
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcnl;->onClick(Landroid/content/DialogInterface;I)V

    .line 85
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Lcnl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcnl;->a:Lcnm;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const-string v0, "account"

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    const-string v4, "replyFromAccount"

    .line 77
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcvi;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcvi;

    move-result-object v0

    .line 75
    invoke-interface {v3, v1, v0}, Lcnm;->a(ZLcvi;)V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ladb;

    invoke-virtual {p0}, Lcnl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ladb;-><init>(Landroid/content/Context;)V

    sget v1, Lcfk;->fC:I

    .line 66
    invoke-virtual {v0, v1}, Ladb;->b(I)Ladb;

    move-result-object v0

    const v1, 0x104000a

    .line 67
    invoke-virtual {v0, v1, p0}, Ladb;->a(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 68
    invoke-virtual {v0, v1, p0}, Ladb;->b(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ladb;->a()Lada;

    move-result-object v0

    .line 65
    return-object v0
.end method
