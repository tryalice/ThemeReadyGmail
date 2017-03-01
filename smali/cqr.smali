.class public final Lcqr;
.super Lcqm;
.source "SourceFile"


# instance fields
.field public i:Ldcr;

.field public j:Lcom/android/mail/providers/Folder;


# direct methods
.method constructor <init>(Lczz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcr;Ldcw;)V
    .locals 6

    .prologue
    .line 27
    sget v4, Lcfc;->aH:I

    sget v5, Lcfk;->ee:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcqm;-><init>(Lczz;Lcom/android/mail/providers/Account;Ldcw;II)V

    .line 30
    iput-object p4, p0, Lcqr;->i:Ldcr;

    .line 31
    iput-object p3, p0, Lcqr;->j:Lcom/android/mail/providers/Folder;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldnf;I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcqr;->f:Lczz;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x7

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcqr;->f:Lczz;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    if-eqz v0, :cond_0

    .line 5200
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "accounts"

    iget-object v2, p0, Lcqr;->f:Lczz;

    .line 43
    invoke-interface {v2}, Lczz;->j()Lcyt;

    move-result-object v2

    invoke-interface {v2}, Lcyt;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 44
    const-string v1, "folders"

    iget-object v2, p0, Lcqr;->i:Ldcr;

    .line 1787
    iget-object v2, v2, Ldcr;->p:Ldcz;

    invoke-interface {v2}, Ldcz;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    iget-object v1, p0, Lcqr;->f:Lczz;

    invoke-interface {v1}, Lczz;->l()Ldfb;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ldfb;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v1

    const-string v2, "recent_folders"

    .line 2267
    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldny;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2268
    iget-object v1, p0, Lcqr;->i:Ldcr;

    const-string v2, "inbox_map"

    .line 3791
    iget-object v1, v1, Ldcr;->B:Lcuu;

    .line 4208
    iget-object v1, v1, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4209
    iget-object v1, p0, Lcqr;->f:Lczz;

    invoke-interface {v1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcqr;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcqr;->j:Lcom/android/mail/providers/Folder;

    .line 5194
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5195
    const-string v5, "mail_account"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5196
    const-string v2, "folder"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5197
    const-string v2, "extra_extended_data"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5198
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "[DrawerItem TASKS]"

    return-object v0
.end method
