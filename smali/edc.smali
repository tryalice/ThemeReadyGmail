.class final Ledc;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldtd;

.field public final synthetic b:Ledb;


# direct methods
.method constructor <init>(Ledb;Ljava/lang/String;Landroid/app/Fragment;Ldtd;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ledc;->b:Ledb;

    iput-object p4, p0, Ledc;->a:Ldtd;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Ledc;->b:Ledb;

    invoke-virtual {v0}, Ledb;->dismiss()V

    .line 98
    iget-object v0, p0, Ledc;->b:Ledb;

    invoke-virtual {v0}, Ledb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/ComposeActivityGmail;

    .line 99
    if-nez v6, :cond_0

    .line 4818
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ledc;->a:Ldtd;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Ledc;->b:Ledb;

    .line 1023
    iget-boolean v0, v0, Ledb;->c:Z

    invoke-virtual {v6, v0}, Lcom/google/android/gm/ComposeActivityGmail;->h(Z)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "NONE_FIXABLE"

    iget-object v1, p0, Ledc;->a:Ldtd;

    iget-object v1, v1, Ldtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Ledc;->b:Ledb;

    .line 2023
    iget v0, v0, Ledb;->b:I

    iget-object v1, p0, Ledc;->b:Ledb;

    .line 3023
    iget-boolean v1, v1, Ledb;->c:Z

    .line 5038
    new-instance v7, Ledd;

    invoke-direct {v7}, Ledd;-><init>()V

    .line 5039
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 5040
    const-string v3, "numFiles"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5041
    const-string v0, "showToast"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5042
    invoke-virtual {v7, v2}, Ledd;->setArguments(Landroid/os/Bundle;)V

    .line 5044
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4817
    invoke-virtual {v6}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "files-not-shared-dialog"

    invoke-virtual {v7, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ledc;->a:Ldtd;

    iget-object v1, v1, Ldtd;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ledc;->b:Ledb;

    .line 6023
    iget v2, v2, Ledb;->b:I

    iget-object v3, p0, Ledc;->b:Ledb;

    .line 7023
    iget-boolean v3, v3, Ledb;->c:Z

    .line 106
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method
