.class final Lcuz;
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
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuz;->b:Lcuc;

    iput-object p2, p0, Lcuz;->a:Ljava/util/Collection;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcuz;->b:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcuz;->b:Lcuc;

    iget-object v1, v1, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->B:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldpu;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 12
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
    invoke-static {v3}, Ljyy;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcuz;->b:Lcuc;

    iget-object v0, v0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcuz;->b:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lctg;->g()Z

    .line 7
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcuz;->b:Lcuc;

    iget-object v2, p0, Lcuz;->a:Ljava/util/Collection;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcuc;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V

    .line 9
    return-void
.end method
