.class final Lcju;
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
.field public final synthetic a:Lcjs;


# direct methods
.method constructor <init>(Lcjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcju;->a:Lcjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcju;->a:Lcjs;

    .line 10
    iget-object v0, v0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcju;->a:Lcjs;

    .line 12
    iget-object v1, v1, Lcjs;->i:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Ldpm;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 3
    invoke-static {v4}, Ljio;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcju;->a:Lcjs;

    .line 6
    iget-object v1, v1, Lcjs;->h:Ldad;

    iget-object v2, p0, Lcju;->a:Lcjs;

    iget-object v2, v2, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v4, v3}, Ldad;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 7
    return-void
.end method
