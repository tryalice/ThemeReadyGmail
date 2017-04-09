.class public final Lcsc;
.super Lcrx;
.source "SourceFile"


# instance fields
.field public i:Lder;

.field public j:Lcom/android/mail/providers/Folder;


# direct methods
.method constructor <init>(Ldbt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lder;Ldew;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcgd;->aF:I

    sget v5, Lcgl;->ei:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcrx;-><init>(Ldbt;Lcom/android/mail/providers/Account;Ldew;II)V

    .line 2
    iput-object p4, p0, Lcsc;->i:Lder;

    .line 3
    iput-object p3, p0, Lcsc;->j:Lcom/android/mail/providers/Folder;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldpi;I)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcsc;->f:Ldbt;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x7

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcsc;->f:Ldbt;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "accounts"

    iget-object v2, p0, Lcsc;->f:Ldbt;

    .line 9
    invoke-interface {v2}, Ldbt;->j()Ldan;

    move-result-object v2

    invoke-interface {v2}, Ldan;->g()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "folders"

    iget-object v2, p0, Lcsc;->i:Lder;

    .line 12
    iget-object v2, v2, Lder;->p:Ldez;

    invoke-interface {v2}, Ldez;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v1, p0, Lcsc;->f:Ldbt;

    invoke-interface {v1}, Ldbt;->l()Ldhd;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ldhd;->i()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v1

    const-string v2, "recent_folders"

    .line 17
    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->c:Ldpz;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object v1, p0, Lcsc;->i:Lder;

    const-string v2, "inbox_map"

    .line 19
    iget-object v1, v1, Lder;->B:Lcwj;

    .line 20
    iget-object v1, v1, Lcwj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    iget-object v1, p0, Lcsc;->f:Ldbt;

    invoke-interface {v1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcsc;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcsc;->j:Lcom/android/mail/providers/Folder;

    .line 22
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v5, "mail_account"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string v2, "folder"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v2, "extra_extended_data"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "[DrawerItem TASKS]"

    return-object v0
.end method
