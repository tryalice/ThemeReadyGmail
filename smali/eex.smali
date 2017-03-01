.class public final Leex;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 70
    invoke-virtual {p0}, Leex;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-boolean v1, p0, Leex;->a:Z

    .line 1858
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 1859
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "confirm"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 74
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "cancel"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Leex;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "numFiles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    const-string v2, "showToast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leex;->a:Z

    .line 56
    invoke-virtual {p0}, Leex;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    sget v3, Lebf;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lebg;->fV:I

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 60
    return-object v0
.end method
