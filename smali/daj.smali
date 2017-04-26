.class final Ldaj;
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
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaj;->a:Lczq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/android/mail/providers/Folder;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->D:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldaj;->a:Lczq;

    iget-object v1, v1, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcyi;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldaj;->a:Lczq;

    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    iput-object v2, v0, Lczq;->D:Lcom/android/mail/providers/Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_6

    .line 12
    :try_start_1
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    sget-object v6, Lcyi;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :cond_2
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->D:Lcom/android/mail/providers/Folder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_3
    :goto_1
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 15
    :cond_4
    :try_start_2
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v3}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Ldaj;->a:Lczq;

    iget-object v0, v0, Lczq;->D:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldaj;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 24
    iget-object v0, p0, Ldaj;->a:Lczq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lczq;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 25
    return-void
.end method
