.class public final Leap;
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
.field public b:Ldzi;

.field public c:[Ljava/lang/String;

.field public d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 59
    sput-object v0, Leap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzi;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Leap;->d:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Leap;->b:Ldzi;

    .line 4
    iput-object p4, p0, Leap;->c:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Leap;->b:Ldzi;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v0, p0, Leap;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v6, p0, Leap;->c:[Ljava/lang/String;

    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 19
    invoke-static {}, Ldzk;->a()Ldzk;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ldzk;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 21
    :goto_2
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 20
    goto :goto_2

    .line 24
    :cond_3
    :try_start_0
    sget-object v0, Leap;->a:Ljava/lang/String;

    const-string v4, "Addons fetch request for %d messages (%d not cached)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Leap;->c:[Ljava/lang/String;

    array-length v8, v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 26
    invoke-static {v0, v4, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v4, p0, Leap;->b:Ldzi;

    iget-object v6, p0, Leap;->d:Landroid/accounts/Account;

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-interface {v4, v6, v0}, Ldzi;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-nez v0, :cond_4

    .line 38
    sget-object v6, Leap;->a:Ljava/lang/String;

    const-string v7, "No addons for %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :goto_4
    new-instance v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v7, p0, Leap;->d:Landroid/accounts/Account;

    invoke-direct {v6, v7, v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-static {}, Ldzk;->a()Ldzk;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ldzk;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Leap;->a:Ljava/lang/String;

    const-string v4, "Can\'t fetch addons"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v2, p0, Leap;->d:Landroid/accounts/Account;

    iget-object v4, p0, Leap;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    sget-object v6, Leap;->a:Ljava/lang/String;

    const-string v7, "Found addons: %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 44
    :cond_5
    invoke-static {}, Ldzk;->a()Ldzk;

    move-result-object v0

    iget-object v1, p0, Leap;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldzk;->a(Ljava/lang/String;)Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_6
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v2, p0, Leap;->d:Landroid/accounts/Account;

    iget-object v0, p0, Leap;->c:[Ljava/lang/String;

    aget-object v5, v0, v3

    iget-object v0, p0, Leap;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    .line 47
    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Leap;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Leap;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-direct {p0, p1}, Leap;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Leap;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 54
    invoke-virtual {p0}, Leap;->onStopLoading()V

    .line 55
    return-void
.end method

.method protected final onStartLoading()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Leap;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    invoke-static {}, Ldzk;->a()Ldzk;

    move-result-object v0

    iget-object v1, p0, Leap;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldzk;->a(Ljava/lang/String;)Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Leap;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Leap;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Leap;->forceLoad()V

    .line 13
    :cond_2
    return-void
.end method
