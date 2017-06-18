.class public final Ldwf;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lduy;

.field public c:[Ljava/lang/String;

.field public d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 75
    sput-object v0, Ldwf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lduy;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ldwf;->d:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Ldwf;->b:Lduy;

    .line 4
    iput-object p4, p0, Ldwf;->c:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Ldwf;->b:Lduy;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v0, p0, Ldwf;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Ldva;->a()Ldva;

    move-result-object v7

    .line 15
    iget-object v8, p0, Ldwf;->c:[Ljava/lang/String;

    array-length v9, v8

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_4

    aget-object v10, v8, v4

    .line 17
    iget-object v0, v7, Ldva;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 18
    :goto_2
    if-nez v0, :cond_2

    .line 19
    iget-object v0, v7, Ldva;->e:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 17
    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, v7, Ldva;->e:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :try_start_0
    sget-object v0, Ldwf;->a:Ljava/lang/String;

    const-string v2, "Addons fetch request for %d messages (%d not cached)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldwf;->c:[Ljava/lang/String;

    array-length v9, v9

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    .line 27
    invoke-static {v0, v2, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget-object v2, p0, Ldwf;->b:Lduy;

    iget-object v4, p0, Ldwf;->d:Landroid/accounts/Account;

    .line 29
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lduy;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljrp;

    move-result-object v2

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0}, Ljrp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    sget-object v8, Ldwf;->a:Ljava/lang/String;

    const-string v9, "No addons for %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :goto_4
    new-instance v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v9, p0, Ldwf;->d:Landroid/accounts/Account;

    invoke-direct {v8, v9, v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-static {}, Lcvv;->a()J

    move-result-wide v10

    const-wide/32 v12, 0x493e0

    add-long/2addr v10, v12

    .line 38
    new-instance v5, Ldwg;

    invoke-direct {v5, v10, v11, v8}, Ldwg;-><init>(JLcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 40
    iget-object v8, v7, Ldva;->d:Landroid/util/LruCache;

    invoke-virtual {v8, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v5, v7, Ldva;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    sget-object v2, Ldwf;->a:Ljava/lang/String;

    const-string v4, "Can\'t fetch addons"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v7, v6}, Ldva;->a(Ljava/util/Set;)V

    .line 50
    :goto_5
    iget-object v0, p0, Ldwf;->c:[Ljava/lang/String;

    aget-object v2, v0, v3

    .line 51
    iget-object v0, v7, Ldva;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    .line 52
    if-nez v0, :cond_7

    .line 53
    sget-object v0, Ldva;->a:Ljava/lang/String;

    const-string v2, "Cache miss"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 62
    :goto_6
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v2, p0, Ldwf;->d:Landroid/accounts/Account;

    iget-object v4, p0, Ldwf;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 34
    :cond_5
    :try_start_2
    sget-object v8, Ldwf;->a:Ljava/lang/String;

    const-string v9, "Found addons: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, Ldva;->a(Ljava/util/Set;)V

    throw v0

    .line 43
    :cond_6
    invoke-virtual {v7, v6}, Ldva;->a(Ljava/util/Set;)V

    goto :goto_5

    .line 55
    :cond_7
    invoke-static {}, Lcvv;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ldvb;->a()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_8

    .line 56
    sget-object v2, Ldva;->a:Ljava/lang/String;

    const-string v4, "Addons cache hit"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-virtual {v0}, Ldvb;->b()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    goto :goto_6

    .line 58
    :cond_8
    sget-object v0, Ldva;->a:Ljava/lang/String;

    const-string v4, "Cache entry expired"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, v7, Ldva;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 60
    goto :goto_6
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 70
    invoke-virtual {p0}, Ldwf;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ldwf;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ldwf;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 66
    invoke-virtual {p0}, Ldwf;->onStopLoading()V

    .line 67
    return-void
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Ldwf;->takeContentChanged()Z

    .line 7
    invoke-virtual {p0}, Ldwf;->forceLoad()V

    .line 8
    return-void
.end method
