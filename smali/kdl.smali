.class final Lkdl;
.super Lkdk;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkdk",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkdk;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 44
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 46
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 47
    return-object v0
.end method

.method final synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    .line 40
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 41
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 6
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 32
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lkdl;->g:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 20
    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 37
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lkdl;->g:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 13
    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v1, p0, Lkdl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-super {p0}, Lkdk;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lkdl;->g:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 27
    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
