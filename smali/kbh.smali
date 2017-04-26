.class Lkbh;
.super Lkbg;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkbg",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkbg;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    .line 64
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    .line 67
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 28
    .line 29
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lkbh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-super {p0}, Lkbg;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkbh;->g:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2}, Lkaz;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
