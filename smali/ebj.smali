.class public final Lebj;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Ldzy;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "AsyncAddonLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lebj;->a:Ljgq;

    .line 62
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 63
    sput-object v0, Lebj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzy;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lebj;->e:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lebj;->c:Ldzy;

    .line 4
    iput-object p4, p0, Lebj;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lebj;->a:Ljgq;

    .line 13
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 14
    const-string v2, "loadInBackground"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 15
    :try_start_0
    iget-object v1, p0, Lebj;->c:Ldzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v3}, Ljfe;->a()V

    .line 49
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lebj;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Leaa;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    new-instance v5, Lebk;

    invoke-direct {v5, p0}, Lebk;-><init>(Lebj;)V

    .line 23
    iget-object v0, v4, Leaa;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v0, Lebj;->b:Ljava/lang/String;

    const-string v2, "Addons fetch request for %s messages"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lebj;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lebj;->c:Ldzy;

    iget-object v2, p0, Lebj;->e:Landroid/accounts/Account;

    iget-object v6, p0, Lebj;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ldzy;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    sget-object v2, Lebj;->b:Ljava/lang/String;

    const-string v6, "No addons for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lebj;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :goto_1
    new-instance v2, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    iget-object v6, p0, Lebj;->d:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iget-object v0, p0, Lebj;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-static {}, Lcxh;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 34
    new-instance v1, Lebl;

    invoke-direct {v1, v6, v7, v2}, Lebl;-><init>(JLcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V

    .line 36
    iget-object v6, v4, Leaa;->d:Landroid/util/LruCache;

    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v1, v4, Leaa;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-virtual {v4, v5}, Leaa;->a(Ljava/util/Set;)V

    move-object v0, v2

    .line 45
    :goto_2
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    iget-object v1, p0, Lebj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_2
    invoke-interface {v3}, Ljfe;->a()V

    goto :goto_0

    .line 28
    :cond_3
    :try_start_5
    sget-object v2, Lebj;->b:Ljava/lang/String;

    const-string v6, "Found addons: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_3
    :try_start_6
    sget-object v2, Lebj;->b:Ljava/lang/String;

    const-string v6, "Can\'t fetch addons"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :try_start_7
    invoke-virtual {v4, v5}, Leaa;->a(Ljava/util/Set;)V

    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Leaa;->a(Ljava/util/Set;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljfe;->a()V

    throw v0

    .line 40
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lebj;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lebj;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    invoke-direct {p0, p1}, Lebj;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lebj;->a()Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 57
    invoke-virtual {p0}, Lebj;->onStopLoading()V

    .line 58
    return-void
.end method

.method protected final onStartLoading()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v0

    iget-object v1, p0, Lebj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leaa;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lebj;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lebj;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lebj;->forceLoad()V

    .line 11
    :cond_2
    return-void
.end method
