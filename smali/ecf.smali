.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lecf;


# instance fields
.field public b:Lece;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lecb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lecf;

    invoke-direct {v0}, Lecf;-><init>()V

    sput-object v0, Lecf;->a:Lecf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lece;

    const/4 v1, 0x0

    new-array v1, v1, [Lecb;

    invoke-direct {v0, v1}, Lece;-><init>([Lecb;)V

    iput-object v0, p0, Lecf;->b:Lece;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)Lece;
    .locals 6

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhby;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lecf;->c:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lecf;->b:Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "url:"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lhby;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lecf;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v1, v0}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Lecb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lecc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    const-string v1, "UrlRules"

    const-string v5, "Invalid rule from Gservices"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_2
    :try_start_4
    new-instance v1, Lece;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lecb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecb;

    invoke-direct {v1, v0}, Lece;-><init>([Lecb;)V

    iput-object v1, p0, Lecf;->b:Lece;

    .line 21
    iput-object v2, p0, Lecf;->c:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lecf;->b:Lece;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
