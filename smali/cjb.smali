.class final Lcjb;
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
.field public final synthetic a:Lciz;


# direct methods
.method constructor <init>(Lciz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjb;->a:Lciz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcjb;->a:Lciz;

    .line 19
    iget-object v0, v0, Lciz;->c:Ldbl;

    .line 20
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjb;->a:Lciz;

    .line 21
    iget-object v1, v1, Lciz;->i:Lcom/android/mail/providers/Account;

    .line 22
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 3
    invoke-static {v3}, Lkey;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcjb;->a:Lciz;

    .line 6
    iget-object v0, v0, Lciz;->i:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcjb;->a:Lciz;

    .line 8
    iget-object v0, v0, Lciz;->c:Ldbl;

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_0
    invoke-static {}, Lcwy;->g()Z

    .line 11
    iget-object v0, p0, Lcjb;->a:Lciz;

    .line 12
    iget-object v0, v0, Lciz;->h:Ldcd;

    .line 13
    iget-object v2, p0, Lcjb;->a:Lciz;

    iget-object v2, v2, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 14
    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    move v5, v4

    .line 15
    invoke-interface/range {v0 .. v5}, Ldcd;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V

    .line 16
    return-void
.end method
