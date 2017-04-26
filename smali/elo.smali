.class final Lelo;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldza;

.field public final synthetic b:Leln;


# direct methods
.method constructor <init>(Leln;Ljava/lang/String;Landroid/app/Fragment;Ldza;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelo;->b:Leln;

    iput-object p4, p0, Lelo;->a:Ldza;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lelo;->b:Leln;

    invoke-virtual {v0}, Leln;->dismiss()V

    .line 3
    iget-object v0, p0, Lelo;->b:Leln;

    invoke-virtual {v0}, Leln;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/ComposeActivityGmail;

    .line 4
    if-nez v6, :cond_0

    .line 30
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lelo;->a:Ldza;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lelo;->b:Leln;

    .line 8
    iget-boolean v0, v0, Leln;->c:Z

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "NONE_FIXABLE"

    iget-object v1, p0, Lelo;->a:Ldza;

    iget-object v1, v1, Ldza;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lelo;->b:Leln;

    .line 12
    iget v0, v0, Leln;->b:I

    .line 13
    iget-object v1, p0, Lelo;->b:Leln;

    .line 14
    iget-boolean v1, v1, Leln;->c:Z

    .line 16
    new-instance v7, Lelp;

    invoke-direct {v7}, Lelp;-><init>()V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    const-string v3, "numFiles"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "showToast"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v7, v2}, Lelp;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "files-not-shared-dialog"

    invoke-virtual {v7, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lelo;->a:Ldza;

    iget-object v1, v1, Ldza;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lelo;->b:Leln;

    .line 26
    iget v2, v2, Leln;->b:I

    .line 27
    iget-object v3, p0, Lelo;->b:Leln;

    .line 28
    iget-boolean v3, v3, Leln;->c:Z

    .line 29
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method
