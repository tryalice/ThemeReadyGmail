.class Ljnc;
.super Ljnd;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljnd;",
        "Ljks",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljks;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljks",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Ljks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljnd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljks;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljks;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1}, Ljks;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ljnc;->g:Ljava/lang/Object;

    .line 19
    instance-of v3, v0, Ljava/util/SortedSet;

    if-eqz v3, :cond_0

    .line 20
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v2}, Ljmr;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 25
    :goto_0
    monitor-exit v1

    return-object v0

    .line 21
    :cond_0
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Ljmr;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 24
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Ljmr;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0, v2}, Ljmr;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljks;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->d()I

    move-result v0

    monitor-exit v1

    return v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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
    .line 33
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1}, Ljks;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->e()V

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1}, Ljks;->e(Ljava/lang/Object;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0, p1}, Ljks;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 54
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
    .line 55
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->j()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Ljnc;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v0

    invoke-interface {v0}, Ljks;->n()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ljnc;->g:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v2}, Ljmr;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljnc;->a:Ljava/util/Collection;

    .line 43
    :cond_0
    iget-object v0, p0, Ljnc;->a:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Ljnc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Ljnc;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljms;

    invoke-virtual {p0}, Ljnc;->a()Ljks;

    move-result-object v2

    invoke-interface {v2}, Ljks;->p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Ljnc;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Ljms;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Ljnc;->b:Ljava/util/Map;

    .line 48
    :cond_0
    iget-object v0, p0, Ljnc;->b:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
