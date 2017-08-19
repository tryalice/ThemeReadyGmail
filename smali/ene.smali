.class public final Lene;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/google/android/gm/ComposeActivityGmail;Lcom/android/mail/providers/Account;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p5}, Lcom/google/android/gm/ComposeActivityGmail;->h(Z)V

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v6, Lenh;

    invoke-direct {v6}, Lenh;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v6, v0}, Lenh;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    .line 15
    if-nez p2, :cond_2

    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    const-string v3, "re_shown"

    goto :goto_1
.end method

.method protected static a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->h(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leuv;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v0, Ldzu;

    new-instance v2, Ldzr;

    invoke-direct {v2}, Ldzr;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldzu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzt;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
