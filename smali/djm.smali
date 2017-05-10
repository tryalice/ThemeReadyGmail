.class final Ldjm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjm;->c:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ldjm;->a:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p3, p0, Ldjm;->b:Lcom/android/mail/providers/Folder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Ldjm;->a:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v2, v2, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    const-string v2, "RecentFolderList"

    const-string v3, "Save: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldjm;->b:Lcom/android/mail/providers/Folder;

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v2, p0, Ldjm;->c:Lcom/android/mail/ui/RecentFolderList;

    .line 12
    iget-object v2, v2, Lcom/android/mail/ui/RecentFolderList;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    :cond_0
    return-object v6
.end method
