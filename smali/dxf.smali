.class public final Ldxf;
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
.field public b:Ldvz;

.field public c:Ljava/lang/String;

.field public d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 55
    sput-object v0, Ldxf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldvz;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ldxf;->d:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Ldxf;->b:Ldvz;

    .line 4
    iput-object p4, p0, Ldxf;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ldxf;->b:Ldvz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Ldwb;->a()Ldwb;

    move-result-object v4

    .line 15
    iget-object v0, p0, Ldxf;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldwb;->a(Ljava/lang/String;)Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    new-instance v5, Ldxg;

    invoke-direct {v5, p0}, Ldxg;-><init>(Ldxf;)V

    .line 19
    iget-object v0, v4, Ldwb;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    :try_start_0
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    const-string v3, "Addons fetch request for %s messages"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldxf;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ldxf;->b:Ldvz;

    iget-object v3, p0, Ldxf;->d:Landroid/accounts/Account;

    iget-object v6, p0, Ldxf;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Ldvz;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    sget-object v3, Ldxf;->a:Ljava/lang/String;

    const-string v6, "No addons for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldxf;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :goto_1
    new-instance v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v6, p0, Ldxf;->d:Landroid/accounts/Account;

    iget-object v7, p0, Ldxf;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Ldxf;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 28
    invoke-static {}, Lctp;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    .line 30
    new-instance v2, Ldxh;

    invoke-direct {v2, v6, v7, v3}, Ldxh;-><init>(JLcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 32
    iget-object v6, v4, Ldwb;->d:Landroid/util/LruCache;

    invoke-virtual {v6, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v2, v4, Ldwb;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v4, v5}, Ldwb;->a(Ljava/util/Set;)V

    move-object v0, v3

    .line 41
    :goto_2
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v2, p0, Ldxf;->d:Landroid/accounts/Account;

    iget-object v3, p0, Ldxf;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_3
    :try_start_2
    sget-object v3, Ldxf;->a:Ljava/lang/String;

    const-string v6, "Found addons: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_3
    :try_start_3
    sget-object v3, Ldxf;->a:Ljava/lang/String;

    const-string v6, "Can\'t fetch addons"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-virtual {v4, v5}, Ldwb;->a(Ljava/util/Set;)V

    move-object v0, v2

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Ldwb;->a(Ljava/util/Set;)V

    throw v0

    .line 36
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ldxf;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ldxf;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-direct {p0, p1}, Ldxf;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldxf;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 50
    invoke-virtual {p0}, Ldxf;->onStopLoading()V

    .line 51
    return-void
.end method

.method protected final onStartLoading()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Ldwb;->a()Ldwb;

    move-result-object v0

    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwb;->a(Ljava/lang/String;)Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Ldxf;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldxf;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldxf;->forceLoad()V

    .line 11
    :cond_2
    return-void
.end method
