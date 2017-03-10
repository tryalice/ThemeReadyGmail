.class public final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v0, p0, Ldzn;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 3
    iget-object v2, v0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Ldzn;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 4
    iget-wide v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 6
    new-instance v0, Landroid/content/CursorLoader;

    .line 8
    const-string v6, "/saveTo/message"

    invoke-static {v2, v6, v4, v5}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    iget-object v1, p0, Ldzn;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 13
    iget-object v6, v1, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    iget-object v1, p0, Ldzn;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 14
    iget-object v7, v1, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 19
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 23
    const/4 v2, 0x7

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    if-nez v4, :cond_4

    .line 26
    iget-object v4, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 29
    :goto_1
    invoke-static {v4, v2, v3}, Lcqq;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v4, 0x3

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    const/4 v4, 0x4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v12, :cond_0

    .line 36
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    const/16 v2, 0x8

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    .line 41
    invoke-interface {p2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    .line 42
    :goto_2
    iput-object v7, v6, Legd;->b:Lcom/android/mail/providers/Account;

    .line 43
    iput-object v3, v6, Legd;->c:Ljava/util/HashMap;

    .line 44
    iput-object v2, v6, Legd;->d:Ljava/util/HashMap;

    .line 45
    iput-object v1, v6, Legd;->e:Ljava/util/ArrayList;

    .line 46
    iput-object v0, v6, Legd;->f:Ljava/lang/String;

    .line 48
    return-void

    :cond_6
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method
