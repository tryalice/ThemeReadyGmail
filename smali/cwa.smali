.class final Lcwa;
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

.field public final synthetic b:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcwa;->b:Lcvg;

    iput-object p2, p0, Lcwa;->a:Ljava/util/Collection;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1606
    .line 11610
    iget-object v0, p0, Lcwa;->b:Lcvg;

    iget-object v0, v0, Lcvg;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwa;->b:Lcvg;

    iget-object v1, v1, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->z:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldob;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1606
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 11616
    invoke-static {v4}, Ljfl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11618
    new-instance v1, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11619
    iget-object v1, p0, Lcwa;->b:Lcvg;

    iget-object v2, p0, Lcwa;->a:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcvg;->a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 11620
    return-void
.end method
