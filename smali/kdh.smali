.class Lkdh;
.super Lkdi;
.source "SourceFile"

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkdi;",
        "Lkbg",
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
.method constructor <init>(Lkbg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbg",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lkdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Lkbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lkdi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

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
    .line 28
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkbg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 30
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
    .line 60
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkbg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkbg;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkdh;->g:Ljava/lang/Object;

    .line 19
    instance-of v3, v0, Ljava/util/SortedSet;

    if-eqz v3, :cond_0

    .line 20
    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 26
    :goto_0
    monitor-exit v1

    return-object v0

    .line 21
    :cond_0
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 24
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 27
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
    .line 31
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkbg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 33
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
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0}, Lkbg;->d()I

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
    .line 34
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkbg;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 36
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
    .line 37
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0}, Lkbg;->e()V

    .line 39
    monitor-exit v1

    return-void

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
    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkbg;->f(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0}, Lkbg;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 59
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
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0}, Lkbg;->j()Z

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
    .line 40
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lkdh;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v0

    invoke-interface {v0}, Lkbg;->n()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkdh;->g:Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, Lkcw;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lkdh;->a:Ljava/util/Collection;

    .line 45
    :cond_0
    iget-object v0, p0, Lkdh;->a:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 46
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
    .line 47
    iget-object v1, p0, Lkdh;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lkdh;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lkcx;

    invoke-virtual {p0}, Lkdh;->a()Lkbg;

    move-result-object v2

    invoke-interface {v2}, Lkbg;->p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkdh;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lkcx;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Lkdh;->b:Ljava/util/Map;

    .line 50
    :cond_0
    iget-object v0, p0, Lkdh;->b:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
