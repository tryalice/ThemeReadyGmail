.class final Lcyw;
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
.field public final synthetic a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyw;->a:Lcxu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/android/mail/providers/Folder;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2
    sget-object v0, Lcxu;->B:Ljgq;

    .line 3
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 4
    const-string v1, "navigateUpFolderHierarchy"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 5
    :try_start_0
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->C:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcyw;->a:Lcxu;

    iget-object v1, v1, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcyw;->a:Lcxu;

    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    iput-object v2, v0, Lcxu;->C:Lcom/android/mail/providers/Folder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->o:Lcom/android/mail/providers/Folder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    .line 17
    :try_start_3
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcyw;->a:Lcxu;

    iget-object v1, v1, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :cond_2
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->C:Lcom/android/mail/providers/Folder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljfe;->a()V

    .line 31
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Ljfe;->a()V

    throw v0

    .line 22
    :cond_4
    :try_start_7
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 26
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 28
    :cond_6
    iget-object v0, p0, Lcyw;->a:Lcxu;

    iget-object v0, v0, Lcxu;->C:Lcom/android/mail/providers/Folder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 25
    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcyw;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 34
    iget-object v0, p0, Lcyw;->a:Lcxu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcxu;->a(Lcom/android/mail/providers/Folder;Ldex;)V

    .line 35
    return-void
.end method
