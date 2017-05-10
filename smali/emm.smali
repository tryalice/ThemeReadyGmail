.class public final Lemm;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;


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
    .line 43
    invoke-virtual {p0}, Lemm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lemm;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-object v2, p0, Lemm;->d:Ljava/util/ArrayList;

    iget v3, p0, Lemm;->e:I

    iget-boolean v4, p0, Lemm;->f:Z

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gm/ComposeActivityGmail;->a(Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 45
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 36
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lemm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lemm;->a:Ljava/lang/String;

    iget-object v2, p0, Lemm;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iget-object v3, p0, Lemm;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lemm;->f:Z

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "confirm"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lemm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lemm;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 4
    const-string v0, "accountName"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemm;->a:Ljava/lang/String;

    .line 5
    const-string v0, "fix"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iput-object v0, p0, Lemm;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 6
    const-string v0, "role"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemm;->c:Ljava/lang/String;

    .line 7
    const-string v0, "dialogState"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iput-object v0, p0, Lemm;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 8
    const-string v0, "potentialFixes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lemm;->d:Ljava/util/ArrayList;

    .line 9
    const-string v0, "numFiles"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemm;->e:I

    .line 10
    const-string v0, "showToast"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lemm;->f:Z

    .line 11
    iget-object v0, p0, Lemm;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leir;->c:I

    iget v6, p0, Lemm;->e:I

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "<br>"

    .line 16
    invoke-static {}, Lrc;->a()Lrc;

    move-result-object v9

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_0

    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {v9, v0}, Lrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    aput-object v0, v7, v2

    .line 27
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Leis;->cQ:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Leis;->fV:I

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 35
    return-object v0
.end method
