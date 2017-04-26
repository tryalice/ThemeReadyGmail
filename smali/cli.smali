.class public final Lcli;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 28
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "attachment_no_viewer"

    const-string v2, "cancel"

    iget-object v3, p0, Lcli;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "market://search?q="

    iget-object v0, p0, Lcli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Lcli;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "attachment_no_viewer"

    const-string v2, "search"

    iget-object v3, p0, Lcli;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    :goto_2
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "no-app-dialog"

    const-string v1, "Failed to find activity for searching for an attachment in Play Store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "attachment_no_viewer"

    const-string v2, "cancel"

    iget-object v3, p0, Lcli;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcli;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "extensionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcli;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcli;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    sget v1, Lchk;->eB:I

    invoke-virtual {p0, v1}, Lcli;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "mimeType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, p0

    .line 8
    :goto_0
    iput-object v0, v1, Lcli;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcli;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lchk;->fO:I

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    return-object v0

    .line 7
    :cond_0
    sget v0, Lchk;->eA:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcli;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcli;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "."

    iget-object v0, p0, Lcli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v1, p0

    goto :goto_0
.end method
