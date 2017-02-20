.class final Ljjv;
.super Ljkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljkh",
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
    .line 868
    invoke-direct {p0, p1, p2}, Ljkh;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 869
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 911
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 912
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljhd;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 913
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
    .line 918
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljbb;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 920
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
    .line 925
    if-ne p1, p0, :cond_0

    .line 926
    const/4 v0, 0x1

    .line 929
    :goto_0
    return v0

    .line 928
    :cond_0
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 929
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljiy;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 930
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
    .line 874
    new-instance v0, Ljjw;

    .line 875
    invoke-super {p0}, Ljkh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljjw;-><init>(Ljjv;Ljava/util/Iterator;)V

    .line 874
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 935
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 936
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ljhd;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 937
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
    .line 942
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 943
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Ljfa;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 949
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 950
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Ljfa;->b(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 951
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
    .line 897
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 898
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v0

    .line 1183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljic;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 899
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
    .line 904
    iget-object v1, p0, Ljjv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 905
    :try_start_0
    invoke-virtual {p0}, Ljjv;->c()Ljava/util/Set;

    move-result-object v2

    .line 2135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2136
    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 4037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4042
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2139
    :goto_0
    invoke-static {v2, v0}, Ljic;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2140
    array-length v2, v0

    if-le v2, v3, :cond_0

    .line 2141
    const/4 v2, 0x0

    aput-object v2, v0, v3

    .line 2143
    :cond_0
    monitor-exit v1

    return-object v0

    .line 906
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
