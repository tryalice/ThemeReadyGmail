.class final Lclo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclo;->a:Lclm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lclo;->a:Lclm;

    .line 11
    iget-object v0, v0, Lclm;->c:Ldbt;

    .line 12
    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lclo;->a:Lclm;

    .line 13
    iget-object v1, v1, Lclm;->i:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Ldrt;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 3
    invoke-static {v4}, Ljnl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lclo;->a:Lclm;

    .line 6
    iget-object v1, v1, Lclm;->h:Ldcl;

    .line 7
    iget-object v2, p0, Lclo;->a:Lclm;

    iget-object v2, v2, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v4, v3}, Ldcl;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 8
    return-void
.end method
