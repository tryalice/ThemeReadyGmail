.class public final Lcqd;
.super Lcpy;
.source "SourceFile"


# instance fields
.field public i:Ldci;

.field public j:Lcom/android/mail/providers/Folder;


# direct methods
.method constructor <init>(Lczm;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldci;Ldcn;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcej;->aH:I

    sget v5, Lcer;->ee:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcpy;-><init>(Lczm;Lcom/android/mail/providers/Account;Ldcn;II)V

    .line 2
    iput-object p4, p0, Lcqd;->i:Ldci;

    .line 3
    iput-object p3, p0, Lcqd;->j:Lcom/android/mail/providers/Folder;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldmz;I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcqd;->f:Lczm;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x7

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcqd;->f:Lczm;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "accounts"

    iget-object v2, p0, Lcqd;->f:Lczm;

    .line 9
    invoke-interface {v2}, Lczm;->j()Lcyg;

    move-result-object v2

    invoke-interface {v2}, Lcyg;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "folders"

    iget-object v2, p0, Lcqd;->i:Ldci;

    .line 13
    iget-object v2, v2, Ldci;->p:Ldcq;

    invoke-interface {v2}, Ldcq;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-object v1, p0, Lcqd;->f:Lczm;

    invoke-interface {v1}, Lczm;->l()Ldeu;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ldeu;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v1

    const-string v2, "recent_folders"

    .line 18
    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldns;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object v1, p0, Lcqd;->i:Ldci;

    const-string v2, "inbox_map"

    .line 21
    iget-object v1, v1, Ldci;->B:Lcui;

    .line 22
    iget-object v1, v1, Lcui;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    iget-object v1, p0, Lcqd;->f:Lczm;

    invoke-interface {v1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcqd;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcqd;->j:Lcom/android/mail/providers/Folder;

    .line 26
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v5, "mail_account"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string v2, "folder"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    const-string v2, "extra_extended_data"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "[DrawerItem TASKS]"

    return-object v0
.end method
