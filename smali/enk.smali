.class public final Lenk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

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
    .line 36
    .line 37
    invoke-virtual {p0}, Lenk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lenk;->a:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lenk;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-object v3, p0, Lenk;->d:Ljava/util/ArrayList;

    iget v4, p0, Lenk;->e:I

    iget-boolean v5, p0, Lenk;->f:Z

    .line 38
    invoke-static/range {v0 .. v5}, Lene;->a(Lcom/google/android/gm/ComposeActivityGmail;Lcom/android/mail/providers/Account;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 39
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    .line 40
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lenk;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lenk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v2, p0, Lenk;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iget-object v3, p0, Lenk;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lenk;->f:Z

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lene;->a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "confirm"

    const-wide/16 v4, 0x0

    .line 32
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 2
    invoke-virtual {p0}, Lenk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lenk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lenk;->a:Lcom/android/mail/providers/Account;

    .line 5
    const-string v0, "fix"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iput-object v0, p0, Lenk;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 6
    const-string v0, "role"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenk;->c:Ljava/lang/String;

    .line 7
    const-string v0, "dialogState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iput-object v0, p0, Lenk;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 8
    const-string v0, "potentialFixes"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lenk;->d:Ljava/util/ArrayList;

    .line 9
    const-string v0, "numFiles"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lenk;->e:I

    .line 10
    const-string v0, "showToast"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lenk;->f:Z

    .line 11
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leiu;->c:I

    iget v4, p0, Lenk;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "<br>"

    .line 16
    invoke-static {v7, v0}, Ldtd;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Leiv;->cZ:I

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Leiv;->gc:I

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    return-object v0
.end method
