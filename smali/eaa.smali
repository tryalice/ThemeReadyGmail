.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Leaa;


# instance fields
.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Leac;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 22
    sput-object v0, Leaa;->a:Ljava/lang/String;

    .line 23
    const/16 v0, 0x1c

    sput v0, Leaa;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leab;

    sget v1, Leaa;->b:I

    invoke-direct {v0, p0, v1}, Leab;-><init>(Leaa;I)V

    iput-object v0, p0, Leaa;->d:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget v1, Leaa;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Leaa;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    sget v1, Leaa;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Leaa;->f:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Leaa;
    .locals 2

    .prologue
    .line 6
    const-class v1, Leaa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leaa;->c:Leaa;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Leaa;

    invoke-direct {v0}, Leaa;-><init>()V

    sput-object v0, Leaa;->c:Leaa;

    .line 8
    :cond_0
    sget-object v0, Leaa;->c:Leaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Leaa;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Leaa;->a:Ljava/lang/String;

    const-string v2, "Cache miss"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Leac;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 14
    sget-object v1, Leaa;->a:Ljava/lang/String;

    const-string v2, "Addons cache hit"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-virtual {v0}, Leac;->b()Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Leaa;->a:Ljava/lang/String;

    const-string v2, "Cache entry expired"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Leaa;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Leaa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method
