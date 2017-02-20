.class final Lddz;
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
.field public final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lddz;->a:Lddx;

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

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 1024
    iget-object v0, v0, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 82
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 2024
    iget-object v0, v0, Lddx;->d:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lddz;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3024
    :cond_1
    sget-object v1, Lddx;->a:Ljava/lang/String;

    const-string v2, "Stopped querying for saved cid images due to %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lddz;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelled task"

    :goto_1
    aput-object v0, v3, v10

    .line 84
    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 120
    :goto_2
    return-object v0

    .line 85
    :cond_2
    const-string v0, "inactive fragment"

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 92
    :try_start_0
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 4024
    iget-object v0, v0, Lddx;->b:Landroid/content/ContentResolver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcug;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 107
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 5024
    sget-object v1, Lddx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 6024
    iget-object v0, v0, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7032
    sget-object v0, Lcss;->a:Lcss;

    invoke-virtual {v0, v6}, Lcss;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_5
    :try_start_2
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 8024
    iget-object v0, v0, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v8

    .line 120
    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lddz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 77
    check-cast p1, Ljava/util/List;

    .line 1125
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddz;->a:Lddx;

    .line 2024
    iget-object v0, v0, Lddx;->d:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1128
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

    .line 1129
    iget-object v3, p0, Lddz;->a:Lddx;

    .line 4148
    sget-object v1, Lddx;->a:Ljava/lang/String;

    const-string v4, "Reload image for %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4149
    iget-object v4, v3, Lddx;->d:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v1, v3, Lddx;->d:Lcom/android/mail/ui/ConversationViewFragment;

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
    sget-object v1, Lcss;->a:Lcss;

    invoke-virtual {v1, v0}, Lcss;->a(Ljava/lang/String;)V

    .line 4155
    iget-object v1, v3, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4149
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1132
    :cond_3
    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v1, "number of saved cid: %d; number of remaining cid: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lddz;->a:Lddx;

    .line 7024
    iget-object v3, v3, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 1132
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1135
    iget-object v0, p0, Lddz;->a:Lddx;

    .line 8024
    iget-object v0, v0, Lddx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lddz;->a:Lddx;

    invoke-virtual {v0}, Lddx;->a()V

    goto :goto_0
.end method
