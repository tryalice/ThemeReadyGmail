.class public final Lcpu;
.super Lcpp;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/mail/providers/Folder;

.field public i:Ldei;


# direct methods
.method constructor <init>(Ldbl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldei;Lden;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcdp;->aF:I

    sget v5, Lcdx;->en:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcpp;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lden;II)V

    .line 2
    iput-object p4, p0, Lcpu;->i:Ldei;

    .line 3
    iput-object p3, p0, Lcpu;->d:Lcom/android/mail/providers/Folder;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldra;I)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcpu;->f:Ldbl;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x7

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcpu;->f:Ldbl;

    instance-of v0, v0, Lcom/android/mail/ui/TasksViewActivity;

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "accounts"

    iget-object v2, p0, Lcpu;->f:Ldbl;

    .line 9
    invoke-interface {v2}, Ldbl;->h()Lczz;

    move-result-object v2

    invoke-interface {v2}, Lczz;->h()[Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    const-string v0, "folders"

    iget-object v2, p0, Lcpu;->i:Ldei;

    .line 12
    iget-object v2, v2, Ldei;->p:Ldeq;

    invoke-interface {v2}, Ldeq;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcpu;->f:Ldbl;

    .line 15
    invoke-interface {v0}, Ldbl;->j()Ldgz;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ldgz;->j()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v0

    const-string v2, "recent_folders"

    .line 18
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldrt;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p0, Lcpu;->i:Ldei;

    const-string v2, "inbox_map"

    .line 20
    iget-object v0, v0, Ldei;->C:Lcvl;

    .line 21
    iget-object v0, v0, Lcvl;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    iget-object v0, p0, Lcpu;->f:Ldbl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcpu;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcpu;->d:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "[DrawerItem TASKS]"

    return-object v0
.end method
