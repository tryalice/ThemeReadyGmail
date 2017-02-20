.class public final Lbbj;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lbbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final a()Lbbk;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbbj;->a:Lbbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->a:Lbbk;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbbj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbk;

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 85
    invoke-direct {p0}, Lbbj;->a()Lbbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbbk;->c(Z)V

    .line 86
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lbbj;->dismiss()V

    .line 92
    invoke-direct {p0}, Lbbj;->a()Lbbk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbbk;->c(Z)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0}, Lbbj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbbj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    const-string v2, "redirectUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v4}, Lbbj;->setCancelable(Z)V

    .line 72
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1010355

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Laxs;->x:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Laxs;->w:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 72
    return-object v0
.end method
