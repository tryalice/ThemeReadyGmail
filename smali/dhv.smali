.class final Ldhv;
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
.field public final synthetic a:Ldht;


# direct methods
.method constructor <init>(Ldht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhv;->a:Ldht;

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
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 4
    iget-object v0, v0, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 7
    iget-object v0, v0, Ldht;->d:Ldce;

    .line 8
    invoke-virtual {v0}, Ldce;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldhv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ldhv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelled task"

    :goto_1
    aput-object v0, v1, v10

    move-object v0, v7

    .line 37
    :goto_2
    return-object v0

    .line 10
    :cond_2
    const-string v0, "inactive fragment"

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 14
    iget-object v0, v0, Ldht;->b:Landroid/content/ContentResolver;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lcwk;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ldht;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 21
    iget-object v0, v0, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcuw;->a:Lcuw;

    .line 24
    invoke-virtual {v0, v6}, Lcuw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    :try_start_2
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 31
    iget-object v0, v0, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v8

    .line 37
    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ldhv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 40
    iget-object v0, v0, Ldht;->d:Ldce;

    .line 41
    invoke-virtual {v0}, Ldce;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 43
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

    .line 44
    iget-object v3, p0, Ldhv;->a:Ldht;

    .line 46
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 47
    iget-object v4, v3, Ldht;->d:Ldce;

    iget-object v1, v3, Ldht;->d:Ldce;

    iget-object v5, v1, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    const-string v6, "reloadImage"

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

    invoke-virtual {v4, v5, v6, v7}, Ldce;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcuw;->a:Lcuw;

    .line 49
    invoke-virtual {v1, v0}, Lcuw;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, v3, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Ldhv;->a:Ldht;

    .line 54
    iget-object v1, v1, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    .line 56
    iget-object v0, p0, Ldhv;->a:Ldht;

    .line 57
    iget-object v0, v0, Ldht;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Ldhv;->a:Ldht;

    invoke-virtual {v0}, Ldht;->a()V

    goto :goto_0
.end method
