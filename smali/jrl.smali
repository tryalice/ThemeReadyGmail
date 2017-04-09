.class final Ljrl;
.super Ljrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljrx",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljrx;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 26
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    .line 28
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v1

    return v0

    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljpd;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljkg;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljqs;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljrm;

    .line 4
    invoke-super {p0}, Ljrx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljrm;-><init>(Ljrl;Ljava/util/Iterator;)V

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    .line 43
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit v1

    return v0

    .line 45
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljpd;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Ljnc;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljhq;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v2

    invoke-static {v2}, Ljhq;->a(Ljhp;)Ljhp;

    move-result-object v2

    invoke-static {v0, v2}, Ljnc;->a(Ljava/util/Iterator;Ljhp;)Z

    move-result v0

    .line 54
    monitor-exit v1

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljqc;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Ljrl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljrl;->c()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 20
    :goto_0
    invoke-static {v2, v0}, Ljqc;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    array-length v2, v0

    if-le v2, v3, :cond_0

    .line 22
    const/4 v2, 0x0

    aput-object v2, v0, v3

    .line 24
    :cond_0
    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
