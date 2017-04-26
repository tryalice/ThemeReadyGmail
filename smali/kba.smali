.class final Lkba;
.super Lkbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkbj",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkbj;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lkba;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lkbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lkba;->g:Ljava/lang/Object;

    .line 7
    instance-of v3, v0, Ljava/util/SortedSet;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v2}, Lkaz;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Lkaz;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 12
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lkaz;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v2}, Lkaz;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkba;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v1, p0, Lkba;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lkba;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lkbb;

    invoke-virtual {p0}, Lkba;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lkba;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lkbb;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v0, p0, Lkba;->a:Ljava/util/Set;

    .line 19
    :cond_0
    iget-object v0, p0, Lkba;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lkba;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lkba;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lkba;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkbe;

    invoke-virtual {p0}, Lkba;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lkba;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lkbe;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v0, p0, Lkba;->b:Ljava/util/Collection;

    .line 24
    :cond_0
    iget-object v0, p0, Lkba;->b:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
