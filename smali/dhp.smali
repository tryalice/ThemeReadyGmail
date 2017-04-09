.class final Ldhp;
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
.field public final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhp;->a:Ldhn;

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

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 4
    iget-object v0, v0, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 5
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

    .line 6
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 7
    iget-object v0, v0, Ldhn;->d:Ldcm;

    .line 8
    invoke-virtual {v0}, Ldcm;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldhp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    sget-object v1, Ldhn;->a:Ljava/lang/String;

    .line 10
    const-string v2, "Stopped querying for saved cid images due to %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ldhp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelled task"

    :goto_1
    aput-object v0, v3, v10

    .line 12
    invoke-static {v1, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 39
    :goto_2
    return-object v0

    .line 11
    :cond_2
    const-string v0, "inactive fragment"

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 15
    :try_start_0
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 16
    iget-object v0, v0, Ldhn;->b:Landroid/content/ContentResolver;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcxi;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 31
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ldhn;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 23
    iget-object v0, v0, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcvu;->a:Lcvu;

    .line 26
    invoke-virtual {v0, v6}, Lcvu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    :try_start_2
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 33
    iget-object v0, v0, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v8

    .line 39
    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldhp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 42
    iget-object v0, v0, Ldhn;->d:Ldcm;

    .line 43
    invoke-virtual {v0}, Ldcm;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 45
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

    .line 46
    iget-object v3, p0, Ldhp;->a:Ldhn;

    .line 48
    sget-object v1, Ldhn;->a:Ljava/lang/String;

    const-string v4, "Reload image for %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v4, v3, Ldhn;->d:Ldcm;

    iget-object v1, v3, Ldhn;->d:Ldcm;

    iget-object v5, v1, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

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

    invoke-virtual {v4, v5, v6, v7}, Ldcm;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcvu;->a:Lcvu;

    .line 51
    invoke-virtual {v1, v0}, Lcvu;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, v3, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Ldhn;->a:Ljava/lang/String;

    .line 55
    const-string v1, "number of saved cid: %d; number of remaining cid: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Ldhp;->a:Ldhn;

    .line 57
    iget-object v3, v3, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 59
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Ldhp;->a:Ldhn;

    .line 61
    iget-object v0, v0, Ldhn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ldhp;->a:Ldhn;

    invoke-virtual {v0}, Ldhn;->a()V

    goto :goto_0
.end method
