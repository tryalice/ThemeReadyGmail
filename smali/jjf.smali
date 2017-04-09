.class final Ljjf;
.super Ljji;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji;",
        "Ljava/util/NavigableMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljiw;


# direct methods
.method constructor <init>(Ljiw;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljjf;->c:Ljiw;

    .line 2
    invoke-direct {p0, p1, p2}, Ljji;-><init>(Ljiw;Ljava/util/SortedMap;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    iget-object v1, p0, Ljjf;->c:Ljiw;

    invoke-virtual {v1}, Ljiw;->b()Ljava/util/Collection;

    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljiw;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Ljpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method private final f()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljjg;

    iget-object v2, p0, Ljjf;->c:Ljiw;

    .line 53
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 54
    invoke-direct {v1, v2, v0}, Ljjg;-><init>(Ljiw;Ljava/util/NavigableMap;)V

    return-object v1
.end method


# virtual methods
.method final synthetic b()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljjf;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 69
    .line 70
    invoke-super {p0}, Ljji;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 71
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 18
    .line 19
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 22
    .line 23
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 81
    .line 82
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 83
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Ljjf;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljjf;

    iget-object v2, p0, Ljjf;->c:Ljiw;

    .line 50
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 51
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljjf;-><init>(Ljiw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljjf;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 32
    .line 33
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 34
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljjf;

    iget-object v2, p0, Ljjf;->c:Ljiw;

    .line 63
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljjf;-><init>(Ljiw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 78
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljjf;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 25
    .line 26
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-super {p0}, Ljji;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 86
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 38
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljjf;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    invoke-super {p0}, Ljji;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 57
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Ljjf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ljjf;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Ljjf;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Ljjf;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v1, Ljjf;

    iget-object v2, p0, Ljjf;->c:Ljiw;

    .line 60
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljjf;-><init>(Ljiw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 75
    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljjf;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljjf;

    iget-object v2, p0, Ljjf;->c:Ljiw;

    .line 66
    invoke-super {p0}, Ljji;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljjf;-><init>(Ljiw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 72
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljjf;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 74
    return-object v0
.end method
