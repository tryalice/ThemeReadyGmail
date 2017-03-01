.class final Lcxo;
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

.field public final synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcxo;->b:Lcwt;

    iput-object p2, p0, Lcxo;->a:Ljava/util/Collection;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1609
    .line 11613
    iget-object v0, p0, Lcxo;->b:Lcwt;

    iget-object v0, v0, Lcwt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcxo;->b:Lcwt;

    iget-object v1, v1, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1609
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 11619
    invoke-static {v4}, Ljim;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11621
    new-instance v1, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11622
    iget-object v1, p0, Lcxo;->b:Lcwt;

    iget-object v2, p0, Lcxo;->a:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcwt;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 11623
    return-void
.end method
