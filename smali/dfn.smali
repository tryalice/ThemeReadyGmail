.class final Ldfn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldfn;->a:Ldfl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 1023
    iget-object v0, v0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 2023
    iget-object v0, v0, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldfn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    :cond_1
    sget-object v1, Ldfl;->a:Ljava/lang/String;

    const-string v2, "Stopped querying for saved cid images due to %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ldfn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelled task"

    :goto_1
    aput-object v0, v3, v10

    .line 83
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 119
    :goto_2
    return-object v0

    .line 84
    :cond_2
    const-string v0, "inactive fragment"

    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 91
    :try_start_0
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 4023
    iget-object v0, v0, Ldfl;->b:Landroid/content/ContentResolver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcvt;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 106
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 5023
    sget-object v1, Ldfl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 6023
    iget-object v0, v0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7032
    sget-object v0, Lcuf;->a:Lcuf;

    invoke-virtual {v0, v6}, Lcuf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    :try_start_2
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 8023
    iget-object v0, v0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v8

    .line 119
    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldfn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 76
    check-cast p1, Ljava/util/List;

    .line 1124
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 2023
    iget-object v0, v0, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1128
    iget-object v3, p0, Ldfn;->a:Ldfl;

    .line 4147
    sget-object v1, Ldfl;->a:Ljava/lang/String;

    const-string v4, "Reload image for %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4148
    iget-object v4, v3, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v1, v3, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v5, v1, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v6, "reloadImage(\'%s\')"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "cid:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5032
    sget-object v1, Lcuf;->a:Lcuf;

    invoke-virtual {v1, v0}, Lcuf;->a(Ljava/lang/String;)V

    .line 4154
    iget-object v1, v3, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4148
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1131
    :cond_3
    sget-object v0, Ldfl;->a:Ljava/lang/String;

    const-string v1, "number of saved cid: %d; number of remaining cid: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Ldfn;->a:Ldfl;

    .line 7023
    iget-object v3, v3, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 1131
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1134
    iget-object v0, p0, Ldfn;->a:Ldfl;

    .line 8023
    iget-object v0, v0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Ldfn;->a:Ldfl;

    invoke-virtual {v0}, Ldfl;->a()V

    goto :goto_0
.end method
