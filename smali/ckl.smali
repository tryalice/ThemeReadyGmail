.class final Lckl;
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
.field public final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lckl;->a:Lckj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 230
    .line 1234
    iget-object v0, p0, Lckl;->a:Lckj;

    .line 2073
    iget-object v0, v0, Lckj;->c:Lczz;

    invoke-interface {v0}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckl;->a:Lckj;

    .line 3073
    iget-object v1, v1, Lckj;->i:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 1234
    invoke-static {v0, v1, v2}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 1241
    invoke-static {v4}, Ljim;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1243
    new-instance v1, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v1, p0, Lckl;->a:Lckj;

    .line 2073
    iget-object v1, v1, Lckj;->h:Ldaq;

    iget-object v2, p0, Lckl;->a:Lckj;

    iget-object v2, v2, Lckj;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v4, v3}, Ldaq;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 1246
    return-void
.end method
