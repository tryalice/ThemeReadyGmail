.class Ljjq;
.super Ljjk;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjk;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljiw;


# direct methods
.method constructor <init>(Ljiw;Ljava/lang/Object;Ljava/util/SortedSet;Ljjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Ljjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljjq;->g:Ljiw;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljjk;-><init>(Ljiw;Ljava/lang/Object;Ljava/util/Collection;Ljjk;)V

    .line 3
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljjk;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Ljjq;->a()V

    .line 9
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Ljjq;->a()V

    .line 13
    new-instance v0, Ljjq;

    iget-object v1, p0, Ljjq;->g:Ljiw;

    .line 14
    iget-object v2, p0, Ljjk;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 17
    iget-object v4, p0, Ljjk;->c:Ljjk;

    .line 18
    if-nez v4, :cond_0

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljjq;-><init>(Ljiw;Ljava/lang/Object;Ljava/util/SortedSet;Ljjk;)V

    .line 21
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Ljjk;->c:Ljjk;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Ljjq;->a()V

    .line 11
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Ljjq;->a()V

    .line 23
    new-instance v0, Ljjq;

    iget-object v1, p0, Ljjq;->g:Ljiw;

    .line 24
    iget-object v2, p0, Ljjk;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 27
    iget-object v4, p0, Ljjk;->c:Ljjk;

    .line 28
    if-nez v4, :cond_0

    .line 30
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljjq;-><init>(Ljiw;Ljava/lang/Object;Ljava/util/SortedSet;Ljjk;)V

    .line 31
    return-object v0

    .line 29
    :cond_0
    iget-object p0, p0, Ljjk;->c:Ljjk;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Ljjq;->a()V

    .line 33
    new-instance v0, Ljjq;

    iget-object v1, p0, Ljjq;->g:Ljiw;

    .line 34
    iget-object v2, p0, Ljjk;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljjq;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 37
    iget-object v4, p0, Ljjk;->c:Ljjk;

    .line 38
    if-nez v4, :cond_0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ljjq;-><init>(Ljiw;Ljava/lang/Object;Ljava/util/SortedSet;Ljjk;)V

    .line 41
    return-object v0

    .line 39
    :cond_0
    iget-object p0, p0, Ljjk;->c:Ljjk;

    goto :goto_0
.end method
