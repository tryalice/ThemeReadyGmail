.class public final Ldzq;
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

    .line 1103
    iget-object v1, p0, Ldzq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v0, p0, Ldzq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 10130
    iget-object v2, v0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Ldzq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 20130
    iget-wide v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 30041
    new-instance v0, Landroid/content/CursorLoader;

    .line 40060
    const-string v6, "/saveTo/message"

    invoke-static {v2, v6, v4, v5}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 30041
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 1100
    check-cast p2, Landroid/database/Cursor;

    .line 11109
    iget-object v1, p0, Ldzq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 20130
    iget-object v6, v1, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    iget-object v1, p0, Ldzq;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 30130
    iget-object v7, v1, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 40132
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 40133
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 40135
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40136
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 40137
    const/4 v2, 0x7

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40139
    if-nez v4, :cond_4

    .line 51046
    iget-object v4, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40141
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 40145
    :goto_1
    invoke-static {v4, v2, v3}, Lcre;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40148
    const/4 v4, 0x3

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40149
    if-eqz v4, :cond_2

    .line 40150
    if-nez v1, :cond_1

    .line 40151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40153
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40157
    :cond_2
    const/4 v4, 0x4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v12, :cond_0

    .line 40158
    if-nez v0, :cond_3

    .line 40159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40161
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40143
    :cond_4
    const/16 v2, 0x8

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    .line 40166
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    .line 40167
    invoke-interface {p2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    .line 40170
    :goto_2
    iput-object v7, v6, Legb;->b:Lcom/android/mail/providers/Account;

    .line 40171
    iput-object v3, v6, Legb;->c:Ljava/util/HashMap;

    .line 40172
    iput-object v2, v6, Legb;->d:Ljava/util/HashMap;

    .line 40173
    iput-object v1, v6, Legb;->e:Ljava/util/ArrayList;

    .line 40174
    iput-object v0, v6, Legb;->f:Ljava/lang/String;

    .line 11110
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
    .line 1113
    return-void
.end method
